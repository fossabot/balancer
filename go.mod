module github.com/hliangzhao/balancer

go 1.17

require (
	k8s.io/api v0.19.15
	k8s.io/apimachinery v0.19.15
	k8s.io/client-go v0.19.15
	k8s.io/code-generator v0.19.15
	k8s.io/kubernetes v1.19.15
	sigs.k8s.io/controller-runtime v0.7.2
)

require (
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	github.com/evanphx/json-patch v4.9.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-logr/logr v0.3.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.3 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/go-openapi/swag v0.19.5 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20191227052852-215e87163ea7 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/google/go-cmp v0.5.2 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/googleapis/gnostic v0.5.1 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.7.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.10.0 // indirect
	github.com/prometheus/procfs v0.1.3 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
	golang.org/x/mod v0.3.0 // indirect
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b // indirect
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6 // indirect
	golang.org/x/sys v0.0.0-20201112073958-5cba982894dd // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gomodules.xyz/jsonpatch/v2 v2.1.0 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/protobuf v1.24.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
	k8s.io/component-base v0.19.15 // indirect
	k8s.io/gengo v0.0.0-20200428234225-8167cfdcfc14 // indirect
	k8s.io/klog/v2 v2.2.0 // indirect
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6 // indirect
	k8s.io/utils v0.0.0-20200912215256-4140de9c8800 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

// Pinned to kubernetes v0.19.15
replace (
	google.golang.org/grpc => google.golang.org/grpc v1.29.1
	k8s.io/api => k8s.io/api v0.19.15
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.15
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.15
	k8s.io/apiserver => k8s.io/apiserver v0.19.15
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.15
	k8s.io/client-go => k8s.io/client-go v0.19.15
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.15
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.15
	k8s.io/code-generator => k8s.io/code-generator v0.19.15
	k8s.io/component-base => k8s.io/component-base v0.19.15
	k8s.io/cri-api => k8s.io/cri-api v0.19.15
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.15
	k8s.io/klog => k8s.io/klog v1.0.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.15
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.15
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.15
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.15
	k8s.io/kubectl => k8s.io/kubectl v0.19.15
	k8s.io/kubelet => k8s.io/kubelet v0.19.15
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.15
	k8s.io/metrics => k8s.io/metrics v0.19.15
	k8s.io/node-api => k8s.io/node-api v0.19.15
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.15
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.19.15
	k8s.io/sample-controller => k8s.io/sample-controller v0.19.15
)
