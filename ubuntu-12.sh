#!/bin/sh -ex

# give cloud-init time to finish its work before starting to access repositories
sleep 35

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes install language-pack-en

apt-get --quiet --assume-yes dist-upgrade

apt-get --quiet --assume-yes install openjdk-7-jre

mkdir /jenkins
chown ubuntu: /jenkins
