#!/bin/sh -ex

. ./ubuntu-12.04.sh

apt-get --quiet --assume-yes install build-essential git-core ccache libc6-dev-i386 g++-multilib
