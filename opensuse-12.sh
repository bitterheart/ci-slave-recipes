#!/bin/sh -ex

zypper modifyrepo --disable Virtualization:Cloud:EC2_12.2

zypper refresh

zypper update --no-confirm xen-tools-domU

zypper update --no-confirm

zypper install --no-confirm java-1_7_0-openjdk

mkdir /jenkins
