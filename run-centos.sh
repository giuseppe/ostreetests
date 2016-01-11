#!/bin/sh

docker run --rm -ti --security-opt="label:disable" -v $(pwd):/ostree ostreetests/centos
