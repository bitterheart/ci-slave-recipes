#!/bin/sh -ex

. ./opensuse-12.sh

zypper --non-interactive addrepo --check --refresh http://download.opensuse.org/repositories/devel:/tools/openSUSE_12.3/devel:tools.repo

zypper --non-interactive --gpg-auto-import-keys install --auto-agree-with-licenses git-core ccache gcc-c++ sloccount valgrind cppcheck llvm-clang gcc47-32bit libstdc++47-devel-32bit
