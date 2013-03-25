#!/bin/sh -ex

. ./ubuntu-13.04.sh

apt-get --quiet --assume-yes install build-essential git-core ccache libc6-dev-i386 g++-multilib clang valgrind sloccount cppcheck

apt-get clean
