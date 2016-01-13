all: fedora-image centos-image

fedora-image:
	docker build -t gscrivano/ostreetests:fedora fedora

centos-image:
	docker build -t gscrivano/ostreetests:centos centos

.PHONY: fedora-image centos-image
