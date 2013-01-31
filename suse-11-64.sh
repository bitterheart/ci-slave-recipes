#!/bin/sh -ex

. ./suse-11.sh

zypper install git-core ccache gcc-c++ gcc43-32bit libstdc++43-devel-32bit

# Need ccache symlinks?
