#!/bin/sh -ex

. ./redhat-5.sh

wget http://mirror.itc.virginia.edu/5/i386/epel-release-5-4.noarch.rpm

rpm --install epel-release-5-4.noarch.rpm

yum --assumeyes groupinstall "Development Tools"

yum --assumeyes install git-core ccache glibc-devel.i386 libstdc++.i386
