#!/bin/sh -ex

apt-get --assume-yes update

apt-get --assume-yes dist-upgrade

apt-get --assume-yes install openjdk-6-jre

mkdir /jenkins
chown admin: /jenkins
