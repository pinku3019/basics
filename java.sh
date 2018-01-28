#!/bin/bash
add-apt-repository ppa:webupd8team/java -y
apt update
apt install oracle-java8-installer -y
update-alternatives --config java
update-alternatives --config javac
update-alternatives --config javadoc
update-alternatives --config jarsigner
echo JAVA_HOME="/usr/lib/jvm/java-8-oracle" >> /etc/environment
source /etc/environment
echo $JAVA_HOME
update-java-alternatives -l
apt install -y tomcat8 tomcat8-admin
