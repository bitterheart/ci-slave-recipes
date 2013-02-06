#!/bin/sh -ex

yum -y update

yum -y remove postgresql-jdbc

yum -y remove java-1.4.2-gcj-compat

yum -y install java-1.6.0-openjdk

mkdir /jenkins
