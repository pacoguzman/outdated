module github.com/replicatedhq/outdated

go 1.15

require (
	github.com/docker/docker v1.13.1
	github.com/fatih/color v1.7.0
	github.com/genuinetools/reg v0.16.1
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/gophercloud/gophercloud v0.16.0 // indirect
	github.com/hashicorp/go-version v1.1.0
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/minio/minio v0.0.0-20190813204106-bf9b619d8656
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.7.0
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.8.4
	github.com/tj/go-spin v1.1.0
	k8s.io/apimachinery v0.30.0-alpha.0
	k8s.io/cli-runtime v0.30.0-alpha.0
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/klog v0.4.0 // indirect
)

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.8.0
