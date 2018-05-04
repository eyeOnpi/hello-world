#!/bin/bash

sudo add-apt-repository ppa:webupd8team/java;
sudo apt-get update;
sudo apt-get install oracle-java8-installer;

#echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections;
#sudo update-java-alternatives -s java-8-oracle



#¥Î"sudo sh -c",´£¤É >> Åv­­.
sudo sh -c 'echo JAVA_HOME=\"/usr/lib/jvm/java-8-oracle\" >> /etc/environment' ;

source /etc/environment;


javac -version

exit
