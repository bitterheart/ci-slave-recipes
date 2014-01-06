#!/bin/sh -ex

. ./fedora-20.sh

yum --assumeyes groupinstall "Development Tools"

yum --assumeyes install glibc-devel.i686 libstdc++.i686 ccache gcc-c++ valgrind patch

