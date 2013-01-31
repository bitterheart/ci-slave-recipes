#!/bin/sh -ex

. ./redhat-6.sh

wget http://mirror.itc.virginia.edu/6/i386/epel-release-6-8.noarch.rpm

rpm --install epel-release-6-8.noarch.rpm

yum --assumeyes groupinstall "Development Tools"

yum --assumeyes install git-core ccache glibc-devel.i686 libstdc++.i686
