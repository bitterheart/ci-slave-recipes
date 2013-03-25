#!/bin/sh -ex

. ./ubuntu-13.04.sh

add-apt-repository --yes ubuntu-toolchain-r/test

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes dist-upgrade

apt-get --quiet --assume-yes install build-essential git-core ccache libc6-dev-i386 g++-multilib clang valgrind sloccount cppcheck

apt-get clean
