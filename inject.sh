#!/bin/bash

sudo useradd ron
sudo useradd idontbelonghere
sudo useradd chris
sudo useradd ivan
sudo useradd james
sudo useradd sam
sudo passwd -d ron
sudo usermod -aG sudo ron
sudo mkdir -p /home/ivan/desktop/iloveqld
sudo echo 'you should not have opened this' > /home/ivan/desktop/iloveqld/clickonthistomakeyourdreamscometrue.dll
sudo mkdir -p /home/james/desktop/
sudo echo 'welcometocybertaipantraining' |base64 > /home/james/desktop/welcome.txt
sudo apt install gedit john rkhunter sqlite mysql-server -y -qq

