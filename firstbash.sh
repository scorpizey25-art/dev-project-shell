#!/bin/bash

# Gunakan chmod +x firstbash.sh untuk memberikan
# ijin akses ke file firstbash.sh

echo "Belajar scipt bash pertama saya"
echo "Last update: $(date +'%d-%m-%Y')"

# create direktori dev-otomasi
echo "Membuat direktori dev-otomasi"
mkdir dev-otomasi

# hapus direktori dev-otomasi
# jika direktori kosong rmdir, jika ada file rmdir -r
echo "Menghapus direktori dev-otomasi kosong"
rmdir dev-otomasi   

# create direktori baru dev-otomasi-main
echo "Membuat direktori dev-otomasi-main"
mkdir dev-otomasi-main 

# tambahkan file kedalam dev-otomasi-main
# pindah dulu ke ke direktori dan tambahkan exit
# jika direktori tidak ditemukan
echo "Membuat file di dalam dev-otomasi-main"
cd dev-otomasi-main || exit
touch f_otomasi.txt

# tampilkan tree
ls -l