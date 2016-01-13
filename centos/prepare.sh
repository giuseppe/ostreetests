#!/bin/sh

(cd gnome-desktop-testing
./autogen.sh
./configure
make
make install)
