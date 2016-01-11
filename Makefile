all: fedora-image centos-image

fedora-image:
	docker build -t ostreetests/fedora fedora

centos-image:
	docker build -t ostreetests/centos centos

.PHONY: fedora-image centos-image
