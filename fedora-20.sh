#!/bin/sh -ex

yum --assumeyes update

yum --assumeyes install java-1.7.0-openjdk bzip2

mkdir /jenkins
chown fedora: /jenkins
