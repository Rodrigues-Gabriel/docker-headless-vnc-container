#!/usr/bin/env bash
set -e

echo "Install Maven"

yum install maven -y
yum clean all
