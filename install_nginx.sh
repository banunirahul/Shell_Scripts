#!/bin/bash

<<note

it is used to download NGINX

note

echo "****************Installing NIGNX*********************"

sudo apt-get update
sudo apt-get install nginx -y

sudo systemctl start nginx
sudo systemctl enable nginx

echo "****************Installed NIGNX*********************"
