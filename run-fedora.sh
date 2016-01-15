#!/bin/sh

PWD=$(pwd)
OSTREE_LOCATION=${1:-$PWD}
OSTREE_LOCATION=$(readlink -f $OSTREE_LOCATION)

docker run --rm -ti --security-opt="label:disable" -v $OSTREE_LOCATION:/ostree gscrivano/ostreetests:fedora
