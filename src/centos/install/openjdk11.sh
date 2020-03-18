#!/usr/bin/env bash
set -e

echo "Install Java OpenJDK 11"

yum -y install java-11-openjdk-devel
yum clean all

cat > /etc/profile.d/java11.sh <<EOF
export JAVA_HOME=\$(dirname \$(dirname \$(readlink \$(readlink \$(which javac)))))
export PATH=\$PATH:\$JAVA_HOME/bin
export CLASSPATH=.:\$JAVA_HOME/jre/lib:\$JAVA_HOME/lib:\$JAVA_HOME/lib/tools.jar
EOF

source /etc/profile.d/java11.sh
