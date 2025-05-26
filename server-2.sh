#!/bin/bash

# Update packages
sudo apt update -y
sleep 2

# Install Apache
sudo apt install apache2 -y

# Clone the repo
git clone https://github.com/prudhvisurya996/AWS-magneq.git

# Ensure the target directory exists
sudo mkdir -p /var/www/html

# Change ownership to ubuntu user
sudo chown -R ubuntu:ubuntu /var/www/html

# Copy contents from cloned repo to web root
cp -r AWS-magneq/Webpage-2/* /var/www/html
