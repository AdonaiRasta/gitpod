module github.com/gitpod-io/gitpod/installer

go 1.18

require (
	github.com/Masterminds/semver v1.5.0
	github.com/docker/distribution v2.8.0+incompatible
	github.com/fatih/structtag v1.2.0
	github.com/gitpod-io/gitpod/agent-smith v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/blobserve v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/common-go v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/content-service/api v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/image-builder/api v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/openvsx-proxy v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/public-api v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/registry-facade/api v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/ws-daemon v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/ws-daemon/api v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/ws-manager/api v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/ws-proxy v0.0.0-00010101000000-000000000000
	github.com/go-playground/validator/v10 v10.9.0
	github.com/google/go-cmp v0.5.8
	github.com/jetstack/cert-manager v1.4.4
	github.com/replicatedhq/kots v1.67.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.7.1
	golang.org/x/crypto v0.0.0-20220518034528-6f7dac969898
	helm.sh/helm/v3 v3.7.1
	k8s.io/api v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
	k8s.io/kubectl v0.23.5
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go v0.100.2 // indirect
	cloud.google.com/go/compute v1.6.0 // indirect
	cloud.google.com/go/iam v0.3.0 // indirect
	cloud.google.com/go/storage v1.22.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.18 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.13 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/BurntSushi/toml v1.0.0 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.1.1 // indirect
	github.com/Masterminds/sprig/v3 v3.2.2 // indirect
	github.com/Masterminds/squirrel v1.5.0 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/Microsoft/hcsshim v0.9.2 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/allegro/bigcache v1.2.1 // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b // indirect
	github.com/btcsuite/btcd v0.21.0-beta // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5 // indirect
	github.com/cilium/ebpf v0.7.0 // indirect
	github.com/containerd/cgroups v1.0.3 // indirect
	github.com/containerd/containerd v1.6.2 // indirect
	github.com/containerd/continuity v0.2.2 // indirect
	github.com/containerd/fifo v1.0.0 // indirect
	github.com/containerd/ttrpc v1.1.0 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/containers/storage v1.39.0 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/crackcomm/go-gitignore v0.0.0-20170627025303-887ab5e44cc3 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/docker/cli v20.10.7+incompatible // indirect
	github.com/docker/docker v20.10.11+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.4 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/eko/gocache v1.1.1 // indirect
	github.com/elazarl/goproxy v0.0.0-20191011121108-aa519ddbe484 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/fatih/gomodifytags v1.14.0 // indirect
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
	github.com/frankban/quicktest v1.14.0 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/fvbommel/sortorder v1.0.1 // indirect
	github.com/gitpod-io/gitpod/content-service v0.0.0-00010101000000-000000000000 // indirect
	github.com/gitpod-io/gitpod/registry-facade v0.0.0-00010101000000-000000000000 // indirect
	github.com/go-errors/errors v1.0.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible // indirect
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/go-redis/redis/v7 v7.4.1 // indirect
	github.com/go-redis/redis/v8 v8.11.5 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/googleapis v1.4.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.3.0 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/googleapis/go-type-adapters v1.0.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20200217142428-fce0ec30dd00 // indirect
	github.com/gorilla/handlers v1.5.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gosuri/uitable v0.0.4 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/heptiolabs/healthcheck v0.0.0-20211123025425-613501dd5deb // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/ipfs/bbloom v0.0.4 // indirect
	github.com/ipfs/go-block-format v0.0.3 // indirect
	github.com/ipfs/go-blockservice v0.3.0 // indirect
	github.com/ipfs/go-cid v0.0.7 // indirect
	github.com/ipfs/go-datastore v0.5.0 // indirect
	github.com/ipfs/go-ipfs-blockstore v1.2.0 // indirect
	github.com/ipfs/go-ipfs-cmds v0.6.0 // indirect
	github.com/ipfs/go-ipfs-ds-help v1.1.0 // indirect
	github.com/ipfs/go-ipfs-exchange-interface v0.1.0 // indirect
	github.com/ipfs/go-ipfs-files v0.1.1 // indirect
	github.com/ipfs/go-ipfs-http-client v0.3.1 // indirect
	github.com/ipfs/go-ipfs-util v0.0.2 // indirect
	github.com/ipfs/go-ipld-cbor v0.0.5 // indirect
	github.com/ipfs/go-ipld-format v0.4.0 // indirect
	github.com/ipfs/go-ipld-legacy v0.1.0 // indirect
	github.com/ipfs/go-log v1.0.5 // indirect
	github.com/ipfs/go-log/v2 v2.3.0 // indirect
	github.com/ipfs/go-merkledag v0.6.0 // indirect
	github.com/ipfs/go-metrics-interface v0.0.1 // indirect
	github.com/ipfs/go-path v0.1.1 // indirect
	github.com/ipfs/go-unixfs v0.2.5 // indirect
	github.com/ipfs/go-verifcid v0.0.1 // indirect
	github.com/ipfs/interface-go-ipfs-core v0.7.0 // indirect
	github.com/ipld/go-codec-dagpb v1.3.0 // indirect
	github.com/ipld/go-ipld-prime v0.11.0 // indirect
	github.com/jbenet/goprocess v0.1.4 // indirect
	github.com/jmoiron/sqlx v1.3.1 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/karrick/godirwalk v1.16.1 // indirect
	github.com/klauspost/compress v1.15.1 // indirect
	github.com/klauspost/cpuid v1.3.1 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/klauspost/pgzip v1.2.5 // indirect
	github.com/lann/builder v0.0.0-20180802200727-47ae307949d0 // indirect
	github.com/lann/ps v0.0.0-20150810152359-62de8c46ede0 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/lib/pq v1.10.4 // indirect
	github.com/libp2p/go-buffer-pool v0.0.2 // indirect
	github.com/libp2p/go-libp2p-core v0.8.6 // indirect
	github.com/libp2p/go-openssl v0.0.7 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/mattn/go-colorable v0.1.9 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1 // indirect
	github.com/minio/md5-simd v1.1.0 // indirect
	github.com/minio/minio-go/v7 v7.0.26 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/mitchellh/copystructure v1.1.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.6.1 // indirect
	github.com/moby/sys/signal v0.6.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-base32 v0.0.3 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multiaddr v0.5.0 // indirect
	github.com/multiformats/go-multibase v0.0.3 // indirect
	github.com/multiformats/go-multicodec v0.4.1 // indirect
	github.com/multiformats/go-multihash v0.0.15 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/opencontainers/runc v1.1.0 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
	github.com/opencontainers/selinux v1.10.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/polydawn/refmt v0.0.0-20201211092308-30ac6d18308e // indirect
	github.com/prometheus/client_golang v1.12.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/rs/cors v1.7.0 // indirect
	github.com/rs/xid v1.2.1 // indirect
	github.com/rubenv/sql-migrate v0.0.0-20210614095031-55d5740dbbcc // indirect
	github.com/russross/blackfriday v1.5.2 // indirect
	github.com/seccomp/libseccomp-golang v0.9.2-0.20210429002308-3879420cc921 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/spacemonkeygo/spacelog v0.0.0-20180420211403-2296661a0572 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/uber/jaeger-client-go v2.29.1+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/whyrusleeping/cbor-gen v0.0.0-20200123233031-1cdf64d27158 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190809123943-df4f5c81cb3b // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xlab/treeprint v0.0.0-20181112141820-a009c3971eca // indirect
	go.opencensus.io v0.23.0 // indirect
	go.starlark.net v0.0.0-20200821142938-949cc6f4b097 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/net v0.0.0-20220412020605-290c469a71a5 // indirect
	golang.org/x/oauth2 v0.0.0-20220411215720-9780585627b5 // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.0.0-20220517195934-5e4e11fc645e // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220411224347-583f2d630306 // indirect
	golang.org/x/tools v0.1.8-0.20211028023602-8de2a7fd1736 // indirect
	golang.org/x/xerrors v0.0.0-20220411194840-2f41105eb62f // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/api v0.77.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220414192740-2d67ff6cf2b4 // indirect
	google.golang.org/grpc v1.45.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/gorp.v1 v1.7.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.63.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/apiextensions-apiserver v0.23.5 // indirect
	k8s.io/apiserver v0.23.5 // indirect
	k8s.io/cli-runtime v0.23.5 // indirect
	k8s.io/component-base v0.23.5 // indirect
	k8s.io/klog/v2 v2.30.0 // indirect
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65 // indirect
	oras.land/oras-go v0.4.0 // indirect
	sigs.k8s.io/controller-runtime v0.11.2 // indirect
	sigs.k8s.io/json v0.0.0-20211020170558-c049b76a60c6 // indirect
	sigs.k8s.io/kustomize/api v0.10.1 // indirect
	sigs.k8s.io/kustomize/kyaml v0.13.0 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
)

replace github.com/gitpod-io/gitpod/image-builder => ../components/image-builder-mk3 // leeway

replace github.com/gitpod-io/gitpod/ws-scheduler => ../components/ee/ws-scheduler // leeway

replace github.com/gitpod-io/gitpod/agent-smith => ../../components/ee/agent-smith // leeway

replace github.com/gitpod-io/gitpod/blobserve => ../../components/blobserve // leeway

replace github.com/gitpod-io/gitpod/common-go => ../../components/common-go // leeway

replace github.com/gitpod-io/gitpod/content-service => ../../components/content-service // leeway

replace github.com/gitpod-io/gitpod/content-service/api => ../../components/content-service-api/go // leeway

replace github.com/gitpod-io/gitpod/gitpod-protocol => ../../components/gitpod-protocol/go // leeway

replace github.com/gitpod-io/gitpod/image-builder/api => ../../components/image-builder-api/go // leeway

replace github.com/gitpod-io/gitpod/openvsx-proxy => ../../components/openvsx-proxy // leeway

replace github.com/gitpod-io/gitpod/public-api => ../../components/public-api/go // leeway

replace github.com/gitpod-io/gitpod/registry-facade => ../../components/registry-facade // leeway

replace github.com/gitpod-io/gitpod/registry-facade/api => ../../components/registry-facade-api/go // leeway

replace github.com/gitpod-io/gitpod/supervisor/api => ../../components/supervisor-api/go // leeway

replace github.com/gitpod-io/gitpod/ws-daemon => ../../components/ws-daemon // leeway

replace github.com/gitpod-io/gitpod/ws-daemon/api => ../../components/ws-daemon-api/go // leeway

replace github.com/gitpod-io/gitpod/ws-manager/api => ../../components/ws-manager-api/go // leeway

replace github.com/gitpod-io/gitpod/ws-proxy => ../../components/ws-proxy // leeway

replace k8s.io/api => k8s.io/api v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/apimachinery => k8s.io/apimachinery v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/apiserver => k8s.io/apiserver v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/client-go => k8s.io/client-go v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/code-generator => k8s.io/code-generator v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/component-base => k8s.io/component-base v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/cri-api => k8s.io/cri-api v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/kubelet => k8s.io/kubelet v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/metrics => k8s.io/metrics v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/component-helpers => k8s.io/component-helpers v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/controller-manager => k8s.io/controller-manager v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/kubectl => k8s.io/kubectl v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/mount-utils => k8s.io/mount-utils v0.23.5 // leeway indirect from components/common-go:lib

replace k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.23.5 // leeway indirect from components/common-go:lib
