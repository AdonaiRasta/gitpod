// Copyright (c) 2022 Gitpod GmbH. All rights reserved.
// Licensed under the GNU Affero General Public License (AGPL).
// See License-AGPL.txt in the project root for license information.

package io.gitpod.jetbrains.remote

import com.intellij.codeWithMe.ClientId
import com.intellij.ide.BrowserUtil
import com.intellij.ide.CommandLineProcessor
import com.intellij.openapi.application.ApplicationManager
import com.intellij.openapi.client.ClientSession
import com.intellij.openapi.client.ClientSessionsManager
import com.intellij.openapi.diagnostic.thisLogger
import com.intellij.openapi.project.Project
import com.intellij.openapi.util.io.FileUtilRt
import com.intellij.util.application
import io.netty.channel.ChannelHandlerContext
import io.netty.handler.codec.http.FullHttpRequest
import io.netty.handler.codec.http.QueryStringDecoder
import org.jetbrains.ide.RestService
import java.nio.file.InvalidPathException
import java.nio.file.Path

@Suppress("UnstableApiUsage")
class GitpodCLIService : RestService() {

    override fun getServiceName() = SERVICE_NAME

    override fun execute(urlDecoder: QueryStringDecoder, request: FullHttpRequest, context: ChannelHandlerContext): String? {
        if (application.isHeadlessEnvironment) {
            return "not supported in headless mode"
        }
        val operation = getStringParameter("op", urlDecoder)
        if (operation == "open") {
            val fileStr = getStringParameter("file", urlDecoder)
            if (fileStr.isNullOrBlank()) {
                return "file is missing"
            }
            val file = parseFilePath(fileStr) ?: return "invalid file"
            val shouldWait = getBooleanParameter("wait", urlDecoder)
            return withClient(request, context) {
                CommandLineProcessor.doOpenFileOrProject(file, shouldWait).future.get()
            }
        }
        if (operation == "preview") {
            val url = getStringParameter("url", urlDecoder)
            if (url.isNullOrBlank()) {
                return "url is missing"
            }
            return withClient(request, context) { project ->
                BrowserUtil.browse(url, project)
            }
        }
        return "invalid operation"
    }

    private fun withClient(request: FullHttpRequest, context: ChannelHandlerContext, action: (project: Project?) -> Unit): String? {
        ApplicationManager.getApplication().executeOnPooledThread {
            getClientSessionAndProjectAsync().let { (session, project) ->
                ClientId.withClientId(session.clientId) {
                    action(project)
                    sendOk(request, context)
                }
            }
        }
        return null
    }

    private data class ClientSessionAndProject(val session: ClientSession, val project: Project?)

    private tailrec fun getClientSessionAndProjectAsync(): ClientSessionAndProject {
        val project = getLastFocusedOrOpenedProject()
        var session: ClientSession? = null
        if (project != null) {
            session = ClientSessionsManager.getProjectSessions(project, false).firstOrNull()
        }
        if (session == null) {
            session = ClientSessionsManager.getAppSessions(false).firstOrNull()
        }
        return if (session != null) {
            ClientSessionAndProject (session, project)
        } else {
            Thread.sleep(1000L)
            getClientSessionAndProjectAsync()
        }
    }

    private fun parseFilePath(path: String): Path? {
        return try {
            var file: Path = Path.of(FileUtilRt.toSystemDependentName(path)) // handle paths like '/file/foo\qwe'
            if (!file.isAbsolute) {
                file = file.toAbsolutePath()
            }
            file.normalize()
        } catch (e: InvalidPathException) {
            thisLogger().warn("gitpod cli: failed to parse file path:", e)
            null
        }
    }

    companion object {
        const val SERVICE_NAME = "gitpod/cli"
    }
}
