#!/bin/bash

read -r -p "masukkan username : " username

if [ "$username" == "novan" ]; then
    echo "benar"
else
    echo "salah"
fi