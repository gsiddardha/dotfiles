#!/bin/zsh

echo -e "- Setting up JAVA env"

export JAVA_HOME_17=$(/usr/libexec/java_home -v17)
export JAVA_HOME_19=$(/usr/libexec/java_home -v19)

# Using Java 17
export JAVA_HOME=$JAVA_HOME_17
echo -e "-- Using Amazon Corretto 17"

# Using Java 19
#export JAVA_HOME=$JAVA_HOME_19
#echo -e "\t-- Using Amazon Corretto 19"
