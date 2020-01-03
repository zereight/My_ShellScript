#!/bin/sh

echo "-------------------------------------------------------"
echo "Ubuntu Setting for KJH, For Making Develope Evironments"
echo "-------------------------------------------------------"

sudo apt-get upgrade
sudo apt-get update

echo "----------------------------"
echo "Java Environment Initializer"
echo "----------------------------"

sudo apt-get install openjdk-8-jre
sudo apt-get install openjdk-8-jdk

export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 
export PATH=$JAVA_HOME/bin:$PATH
export CLASS_PATH=$JAVA_HOME/lib:$CLASS_PATH

source /etc/profile


