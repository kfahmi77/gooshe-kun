#!/bin/bash

clear

sleep 2

echo Memulai instalasi File XFCE dkk... 

sleep 3

echo Agak lama kak, Sabar yah!

sleep 3

sudo apt update

sudo apt upgrade -y

sudo apt install ubuntu-desktop-minimal -y

clear

sleep 3

echo Instalasi KDE Selesai!

clear

sleep 3

echo Mendownload Google Remote Desktop...

sleep 3

wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb

clear

sleep 3

echo Google Remote Desktop selesai didownload!

sleep 2

echo Menginstal Chrome Remote Desktop

sudo apt install -y ./*.deb

clear

sleep 3

echo Menghapus sisa Instalasi...

sleep 3

rm -r chrome-remote*

sleep 3

echo Done Kak!

sleep 3

echo sekarang copas teks yang kamu dapat dari Google Remote Desktop ya!

echo Support me!

sleep 2

echo https://paypal.me/dedeklender
