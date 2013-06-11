#!/bin/sh -ex

yum --assumeyes update

yum --assumeyes install java-1.7.0-openjdk

mkdir /jenkins
chown ec2-user: /jenkins
