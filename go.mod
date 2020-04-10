module github.com/ikawaha/systemd-docker

go 1.14

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.5.0
	github.com/ibuildthecloud/systemd-docker => ./
)

require (
	github.com/docker/docker v1.2.1-0.20140822171633-6bc773b2c1cb
	github.com/fsouza/go-dockerclient v0.0.0-20140814020613-adb861704259
)
