#!/bin/sh -ex

. ./fedora-18.sh

yum --assumeyes groupinstall "Development Tools"

yum --assumeyes install glibc-devel.i686 libstdc++.i686
