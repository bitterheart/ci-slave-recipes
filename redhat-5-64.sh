#!/bin/sh -ex

. ./redhat-5.sh

rpm --install epel-release-5-4.noarch.rpm

yum -y groupinstall "Development Tools"

yum -y install git-core ccache glibc-devel.i386 libstdc++.i386
