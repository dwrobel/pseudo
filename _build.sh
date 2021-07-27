#!/bin/bash

# Fedora dependencies;
# sudo dnf install -y /usr/bin/make /usr/bin/gcc libattr-devel sqlite-devel

mkdir -p $PWD/out
./configure --enable-force-async --without-passwd-fallback --enable-epoll --enable-xattr --bits=64 --without-rpath --prefix=$PWD/out