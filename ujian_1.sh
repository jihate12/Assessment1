#!/bin/bash
angka=
nama=
echo "Masukan nama : "
read nama
echo "Masukan jumlalh perulangan : "
read angka
for (( i=1; i<="$angka"; i++ ))
do
     echo "Halo, $nama"
 done
 echo " "
 echo "Nama anda di ulang sebanyak $angka kali"