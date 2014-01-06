#!/bin/sh -ex

export DEBIAN_FRONTEND=noninteractive

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes dist-upgrade

apt-get --quiet --assume-yes install openjdk-6-jre python bzip2

mkdir /jenkins
chown admin: /jenkins
