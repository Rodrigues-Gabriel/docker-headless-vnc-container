#!/usr/bin/env bash
set -e

echo "Install IntelliJ Community Edition"

wget https://download.jetbrains.com/idea/ideaIC-2019.3.3.tar.gz

tar -xvf ideaIC-2019.3.3.tar.gz

cd idea-IC-193.6494.35

ln -s ./idea-IC-193.6494.35/bin/idea.sh /usr/bin/idea
