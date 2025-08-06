#!/bin/bash
BASEDIR=$(dirname "$0")
cd $BASEDIR
rm -rf build
mkdir build && cd build
cmake -DCMAKE_INSTALL_PREFIX=../local_install ..
make
make install
rm -rf build
