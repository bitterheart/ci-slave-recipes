#!/bin/sh -ex

. ./redhat-5.sh

yum -y groupinstall "Development Tools"

yum -y install git-core ccache glibc-devel.i386 libstdc++.i386
