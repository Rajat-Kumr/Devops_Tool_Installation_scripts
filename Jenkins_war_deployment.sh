#!/bin/bash
yum install wget zip unzip -y
sudo yum -y install java-11-openjdk java-11-openjdk-devel
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.87/bin/apache-tomcat-9.0.87.zip
unzip apache-tomcat-9.0.87.zip
mv apache-tomcat-9.0.87 /opt/tomcat
chmod 755 -R /opt/tomcat 
/opt/tomcat/bin/startup.sh
wget https://updates.jenkins.io/download/war/2.397/jenkins.war
cp jenkins.war /opt/tomcat/webapps
yum install git -y




######################################################################################################
#
#                                               UBUNTU
######################################################################################################


#!/bin/bash
sudo apt update
sudo apt install default-jdk
apt install unzip
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.86/bin/apache-tomcat-9.0.86.zip
unzip apache-tomcat-9.0.86.zip
mv apache-tomcat-9.0.86 /opt/tomcat
chmod -R 755 /opt/tomcat/
/opt/tomcat/bin/startup.sh
wget https://updates.jenkins.io/download/war/2.431/jenkins.war
cp jenkins.war /opt/tomcat/webapps/


#######################################################################################################




