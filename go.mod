module github.com/replicatedhq/outdated

go 1.15

require (
	github.com/docker/docker v1.13.1
	github.com/fatih/color v1.7.0
	github.com/genuinetools/reg v0.16.1
	github.com/go-openapi/spec v0.0.0-20160808142527-6aced65f8501 // indirect
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/gophercloud/gophercloud v0.16.0 // indirect
	github.com/hashicorp/go-version v1.1.0
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/minio/minio v0.0.0-20190813204106-bf9b619d8656
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v0.0.4
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.8.2
	github.com/tj/go-spin v1.1.0
	k8s.io/api v0.0.0-20190313235455-40a48860b5ab // indirect
	k8s.io/apimachinery v0.29.0-alpha.2
	k8s.io/cli-runtime v0.0.0-20190314001948-2899ed30580f
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/klog v0.4.0 // indirect
	sigs.k8s.io/kustomize v2.0.3+incompatible // indirect
)

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.8.0
