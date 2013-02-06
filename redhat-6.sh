#!/bin/sh -ex

exit 1

yum --assumeyes update

yum --assumeyes install java-1.6.0-openjdk

mkdir /jenkins
