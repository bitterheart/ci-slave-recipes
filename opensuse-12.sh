#!/bin/sh -ex

zypper refresh

zypper update --no-confirm

zypper update --no-confirm

zypper --non-interactive install --auto-agree-with-licenses java-1_7_0-openjdk

mkdir /jenkins
