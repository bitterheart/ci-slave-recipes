#!/bin/sh -ex

. ./fedora-18.sh

yum --assumeyes groupinstall "Development Tools"

yum --assumeyes install git-core glibc-devel.i686 libstdc++.i686
