#!/bin/bash
angka=
nama=
echo -n "Masukan nama : "
read nama
echo -n "Masukan jumlalh perulangan : "
read angka
echo " "
for (( i=1; i<="$angka"; i++ ))
do
     echo "$i) Halo, $nama"
 done
 echo " "
 echo "Nama anda di ulang sebanyak $angka kali"