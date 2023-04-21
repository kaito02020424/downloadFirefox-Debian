#! /bin/bash
sudo apt install -y nano
sudo echo "deb http://ftp.jp.debian.org/debian sid main" >> /etc/apt/sources.list
sudo apt update -y && sudo apt upgrade -y
sudo apt install -y firefox
