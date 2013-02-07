#!/bin/sh -ex

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes install language-pack-en

apt-get --quiet --assume-yes dist-upgrade

apt-get --quiet --assume-yes install openjdk-7-jre

mkdir /jenkins
chown ubuntu: /jenkins
