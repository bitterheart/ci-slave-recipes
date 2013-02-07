#!/bin/sh -ex

. ./opensuse-12.sh

zypper addrepo --check --refresh http://download.opensuse.org/repositories/devel:/tools/openSUSE_12.2/devel:tools.repo

zypper --gpg-auto-import-keys install --no-confirm git-core ccache gcc-c++ sloccount valgrind cppcheck llvm-clang gcc47-32bit libstdc++47-devel-32bit

# Need ccache symlinks?


