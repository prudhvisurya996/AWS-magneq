#!/bin/bash
sudo -i
apt update -y
sleep 2
apt install apache2 -y
git clone https://github.com/prudhvisurya996/AWS-magneq.git
mkdir -p /var/www/html
chown -R ubuntu:ubuntu /var/www/html
cp -r Webpage-2/* /var/www/html
