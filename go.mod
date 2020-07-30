module github.com/alauda/helm-storage-driver

go 1.13

require (
	github.com/alauda/component-base v0.0.0-20190628064654-a4dafcfd3446
	github.com/alauda/helm-crds v0.0.0-20200520071325-ff5c5e248d83
	github.com/pkg/errors v0.9.1
	helm.sh/helm v3.0.0-alpha.1.0.20190613170622-c35dbb7aabf8+incompatible
	k8s.io/apiextensions-apiserver v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v1.0.0
)
