#!/bin/bash
sudo apt update
sudo apt install curl -y
sudo apt install php7.4-cli -y
sudo apt-get install g++ -y
sudo apt-get install openjdk-8-jdk -y
sudo apt-get install python3.6 -y
sudo snap install code --classic -y
sudo snap install pycharm-community --classic -y
sudo snap install intellij-idea-community --classic -y
sudo apt-get install evince
sudo apt install libreoffice
sudo apt install wordpress -y
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp
