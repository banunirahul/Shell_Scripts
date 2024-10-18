#!/bin/bash

read -p "Gabbar: " gb

echo "$gb"

read -p "Thankur: " th

echo "#th"

if [[ $th == "nahi" ]]; then
        echo " Jay viru ki entry"
elif [[ $th == "kal" ]]; then
        echo " PACK UP kal katenge"
elif [[ $th == "parso" ]]; then
        echo " Itna late nhi"
else
        echo "kaat do"
fi
