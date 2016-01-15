OSTree-tests
======

Docker container to run OStree tests.

Building
--------
Use ```make``` to generate the container image.

Otherwise, you can pull them from hub.docker.io using these commands:

```
# docker pull gscrivano/ostreetests:fedora
# docker pull gscrivano/ostreetests:centos
```

Run
------------------

Use the ```run-fedora.sh``` and ```run-centos.sh``` scripts from the
OSTree source directory to build OSTree in a Docker container and
execute tests respectively on Fedora and on CentOS.  For example:

```
# ./run-centos.sh /path/to/ostree
# ./run-fedora.sh /path/to/ostree
```
