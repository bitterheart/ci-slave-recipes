#!/bin/sh -ex

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes dist-upgrade

apt-get --quiet --assume-yes install openjdk-6-jre

mkdir /jenkins
chown admin: /jenkins
