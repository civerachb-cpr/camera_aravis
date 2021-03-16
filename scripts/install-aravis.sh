#!/bin/bash

wget ftp://ftp.acc.umu.se/pub/GNOME/sources/aravis/0.3/aravis-0.3.7.tar.xz
tar -xvf aravis-0.3.7.tar.xz

sudo apt-get install libtool gobject-introspection gtk-doc-tools

cd aravis-0.3.7
./configure
make
sudo make install
cd ..
