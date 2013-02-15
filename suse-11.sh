#!/bin/sh -ex

zypper refresh

zypper update --no-confirm

zypper update --no-confirm

zypper install --no-confirm java-1_6_0-ibm

mkdir /jenkins
