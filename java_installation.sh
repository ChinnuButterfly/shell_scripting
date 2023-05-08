#! /bin/bash 
sudo apt update
sudo su
echo "Update completed!!!!"
wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.deb
dpkg -i jdk-17_linux-x64_bin.deb
export JAVA_HOME=/usr/lib/jvm/jdk-17/
export PATH=$PATH:$JAVA_HOME/bin
chmod 777 /etc/environment
nano /etc/environment
JAVA_HOME="/usr/lib/jvm/jdk-17"
source /etc/environment
echo $JAVA_HOME
echo "Java has been installed successfully"
