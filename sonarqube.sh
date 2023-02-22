#!/bin/bash

#Author: komla G
#Date: 02/21/2021


#### Description: Installation ####


sudo yum update -y
sudo yum install java-11-openjdk-devel -y
sudo yum install java-11-openjdk -y
cd /opt
sudo yum install wget -y
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip01
sudo unzip /opt/sonarqube-9.3.0.51899.zip01
sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
cd sonarqube-9.3.051899
cd bin
cd linux-x86-64
 ./sonar.sh start
 echo "Sonarqube installed and started successfully"

