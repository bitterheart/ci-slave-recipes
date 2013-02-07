#!/bin/sh -ex

. ./debian-6.sh

apt-get --quiet --assume-yes install build-essential python git-core ccache libc6-dev-i386 g++-multilib
