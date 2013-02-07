#!/bin/sh -ex

yum -y update

# this must be removed before java-1.4.2-gcj-compat due to a bug in 'yum'
# that will cause the script to fail if it is automatically removed due to
# its dependency on that package
yum -y remove postgresql-jdbc

yum -y remove java-1.4.2-gcj-compat

yum -y install java-1.6.0-openjdk

mkdir /jenkins
