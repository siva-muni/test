module github.com/rancher/kontainer-driver-metadata

go 1.16

replace (
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	github.com/rancher/rke => github.com/noironetworks/rke v0.0.0-20220615105227-07b1f649d42f
	k8s.io/client-go => k8s.io/client-go v0.21.0
)

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/rancher/rke v0.0.0-20220615105227-07b1f649d42f
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	k8s.io/client-go v12.0.0+incompatible // indirect
	sigs.k8s.io/yaml v1.2.0
)
