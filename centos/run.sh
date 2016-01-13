#!/bin/sh

mkdir /build
cd /build
git clone /ostree

cd ostree

echo Resetting to $1
git reset --hard $1

./autogen.sh --enable-installed-tests
make -j$(nproc)
make install

make syntax-check
make check

cd /tmp

gnome-desktop-testing-runner
