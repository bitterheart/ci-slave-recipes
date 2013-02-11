#!/bin/sh -ex

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes dist-upgrade

apt-get --quiet --assume-yes install openjdk-6-jre python

mkdir /jenkins
chown admin: /jenkins
