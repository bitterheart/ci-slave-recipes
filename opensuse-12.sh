#!/bin/sh -ex

# remove openSUSE 12.2 repositories
zypper removerepo Virtualization:Cloud:EC2_12.2
zypper removerepo openSUSE_12.2_OSS
zypper removerepo openSUSE_12.2_Updates

# add openSUSE 12.3 repositories
zypper addrepo --refresh http://download.opensuse.org/distribution/12.3/repo/oss openSUSE_12.3_OSS
zypper addrepo --refresh http://download.opensuse.org/update/12.3 openSUSE_12.3_Updates

zypper refresh

zypper dup

zypper install --no-confirm java-1_7_0-openjdk

mkdir /jenkins
