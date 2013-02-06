#!/bin/sh -ex

. ./redhat-6.sh

rpm --install epel-release-6-8.noarch.rpm

yum --assumeyes groupinstall "Development Tools"

yum --assumeyes install git-core ccache glibc-devel.i686 libstdc++.i686
