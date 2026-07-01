#!/bin/bash

#Nginx install and execution process

#Steps:

# Install the nginx

echo "========nginx installation========

sudo apt-get update 

sudo apt-get install nginx

#Check and Execute the nginx

sudo systemctl start nginx

sudo systemctl enable nginx

systemctl status nginx -y


echo "Nginx insalled successfully"

