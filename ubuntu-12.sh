#!/bin/sh -ex

apt-get --assume-yes update

apt-get --assume-yes dist-upgrade

apt-get --assume-yes install openjdk-7-jre

mkdir /jenkins
chown ubuntu: /jenkins
