#!/bin/sh -ex

. ./suse-11.sh

zypper addrepo --check --refresh http://download.opensuse.org/repositories/devel:/tools:/scm/SLE_11_SP2/devel:tools:scm.repo

zypper --gpg-auto-import-keys install --no-confirm git-core ccache gcc-c++ gcc43-32bit libstdc++43-devel-32bit
