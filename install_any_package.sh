#!/bin/bash


#This is used to download any application by passing argument from terminal

<<note
This script will install any package passed as argument
./install_package.sh <arg>
note

echo $1

echo "**************************************************Installing $1*************************888**************"

sudo apt-get update
sudo apt-get install $1 -y

sudo systemctl start $1
susdo systemctl enable $1


echo "****************************************************Installed $1***********************************8*"
