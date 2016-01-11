#!/bin/bash
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u65-b17/jdk-8u65-linux-x64.tar.gz -O ../downloads/jdk8.tar.gz
tar zxfv ../downloads/jdk8.tar.gz

export JAVA_HOME="$PWD/../downloads/jdk1.8.0_65"
export PATH="$JAVA_HOME/bin:$PATH"
