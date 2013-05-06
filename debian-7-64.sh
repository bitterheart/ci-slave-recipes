#!/bin/sh -ex

export DEBIAN_FRONTEND=noninteractive

. ./debian-7.sh

apt-get --quiet --assume-yes install build-essential git-core ccache libc6-dev-i386 g++-multilib
