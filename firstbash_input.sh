#!/bin/bash

# bash melakukan interaksi pengguna
# seperti input username, password, dll
# Opsi -r: membaca raw input (mengabaikan backslash)
# Opsi -s: menyembunyikan karakter yang diketik (silent)
# Opsi -p: menampilkan prompt di baris yang sama

read -r -p "masukkan username : " username    # gunakan -r untuk hapus slasher

# shellcheck disable=SC2034
read -r -s -p "masukkan password : " password 

echo
echo "Welcome, $username"