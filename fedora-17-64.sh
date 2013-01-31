#!/bin/sh -ex

. ./fedora-17.sh

yum --assumeyes groupinstall "Development Tools"

yum --assumeyes install git-core glibc-devel.i686 libstdc++.i686
