#!/bin/bash

<<note
This is a demo for variables

note

name="Rahul"



echo "My name is $name"

name="Ram"

echo "My name is changed to $name"

echo "Enter the name"

read nameUser

echo "You have entered $nameUser"

read -p "Enter again" yourname

echo "You have entered $yourname"
