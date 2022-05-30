module github.com/rancher/kontainer-driver-metadata

go 1.16

replace (
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	github.com/rancher/rke => github.com/noironetworks/rke v0.0.0-20220527113801-fba8849133da
	k8s.io/client-go => k8s.io/client-go v0.23.3
)

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/rancher/rke v0.0.0-20220527113801-fba8849133da
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	k8s.io/client-go v1.5.2 // indirect
	sigs.k8s.io/yaml v1.2.0
)
