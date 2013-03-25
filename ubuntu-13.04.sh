#!/bin/sh -ex

# give cloud-init time to finish its work before starting to access repositories
sleep 35

add-apt-repository --yes ppa:ubuntu-toolchain-r/test

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes dist-upgrade

apt-get --quiet --assume-yes install openjdk-7-jre

mkdir /jenkins
chown ubuntu: /jenkins

apt-get clean
