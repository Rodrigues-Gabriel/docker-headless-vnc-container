#!/usr/bin/env bash
set -e

echo "Install Java OpenJDK 11"

yum -y install java-11-openjdk-devel
yum clean all