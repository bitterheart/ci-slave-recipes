#!/bin/sh -ex

yum --assumeyes update

yum --assumeyes install java-1.6.0-openjdk

mkdir /jenkins
