#!/bin/sh -ex

export DEBIAN_FRONTEND=noninteractive

. ./ubuntu-13.10.sh

# add-apt-repository --yes ppa:ubuntu-toolchain-r/test

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes dist-upgrade

apt-get --quiet --assume-yes install build-essential git-core ccache libc6-dev-i386 g++-multilib clang valgrind sloccount cppcheck

# Only needed for building cppcheck
#apt-get --quiet --assume-yes install devscripts libtinyxml2-dev

#apt-get --quiet --assume-yes build-dep cppcheck

apt-get clean

# Build cppcheck 1.61 and install it
#apt-get --quiet --assume-yes source cppcheck
#wget http://downloads.sourceforge.net/project/cppcheck/cppcheck/1.61/cppcheck-1.61.tar.bz2
#tar xf cppcheck-1.61.tar.bz2
#cd cppcheck-1.61
#tar xf ../cppcheck_1.58-1.debian.tar.gz
#debchange -v 1.61-1 "New upstream release"
#sed -i -e s/tinyxml/tinyxml2/ debian/control debian/rules
#dpkg-buildpackage -b -us
#cd ..
#dpkg --install cppcheck_1.61-1_amd64.deb
#rm -rf cppcheck*
