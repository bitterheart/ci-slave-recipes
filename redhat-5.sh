#!/bin/sh -ex

yum --assumeyes update

yum --assumeyes remove java-1.4.2-gcj-compat

yum --assumeyes install java-1.6.0-openjdk

mkdir /jenkins
