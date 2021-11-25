#!/bin/zsh

echo -e "\tLoading Java environment ..."

export JAVA_HOME_8=$(/usr/libexec/java_home -v1.8)
export JAVA_HOME_11=$(/usr/libexec/java_home -v11)

# Using Java 8
#export JAVA_HOME=$JAVA_HOME_8

# Using Java 11
export JAVA_HOME=$JAVA_HOME_11
