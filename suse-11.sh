#!/bin/sh -ex

zypper update

zypper install java-1_7_0-ibm

mkdir /jenkins
