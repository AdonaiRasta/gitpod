/**
 * Copyright (c) 2022 Gitpod GmbH. All rights reserved.
 * Licensed under the GNU Affero General Public License (AGPL).
 * See License-AGPL.txt in the project root for license information.
 */

import { useState, useContext } from "react";
import { Link } from "react-router-dom";
import { User } from "@gitpod/gitpod-protocol";
import SelectIDE, { IDEChangedTrackLocation, updateUserIDEInfo } from "./SelectIDE";
import Modal from "../components/Modal";
import { UserContext } from "../user-context";

export interface SelectIDEModalProps {
    location: IDEChangedTrackLocation;
    onClose?: () => void;
}

export default function (props: SelectIDEModalProps) {
    const { user, setUser } = useContext(UserContext);
    const [visible, setVisible] = useState(true);

    const actualUpdateUserIDEInfo = async (user: User, selectedIde: string, useLatestVersion: boolean) => {
        const newUserData = await updateUserIDEInfo(user, selectedIde, useLatestVersion, props.location);
        setUser({ ...newUserData });
    };

    const handleContinue = async () => {
        setVisible(false);
        if (!user || User.hasPreferredIde(user)) {
            props.onClose && props.onClose();
            return;
        }
        // TODO: We need to get defaultIde in ideOptions..
        const defaultIde = "code";
        await actualUpdateUserIDEInfo(user, defaultIde, false);
        props.onClose && props.onClose();
    };

    return (
        <Modal visible={visible} onClose={handleContinue} closeable={true} className="_max-w-xl">
            <h3 className="pb-2">Select Editor</h3>
            <div className="border-t border-b border-gray-200 dark:border-gray-800 mt-2 -mx-6 px-6 py-4">
                <p className="text-gray-500 text-base pb-3">
                    Choose the editor for opening workspaces. You can always change later the editor in{" "}
                    <Link to={"/preferences"} className="gp-link">
                        user preferences
                    </Link>
                    .
                </p>
                <SelectIDE updateUserContext={false} location={props.location} />
            </div>
            <div className="flex justify-end mt-6">
                <button onClick={handleContinue} className="ml-2">
                    Continue
                </button>
            </div>
        </Modal>
    );
}
