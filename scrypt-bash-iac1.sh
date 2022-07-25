#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install apache2
sudo apt install unzip
wget https://github.com/denilsonbonatti/linux-site-dio/archive>
mv /tmp/main.zip /var/www/html
unzip /var/www/html/main.zip
cp /var/www/html/linux-site-dio-main/* -r /var/www/html
rm -rf main.zip
rm -rf linux-site-dio-main
