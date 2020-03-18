#!/usr/bin/env bash
set -e

echo "Install Git"

yum install git -y
yum clean all
