#!/bin/bash

echo "
deb https://deb.debian.org/debian/ testing main contrib non-free-firmware non-free
deb-src https://deb.debian.org/debian/ testing main contrib non-free-firmware non-free

deb http://deb.debian.org/debian-security/ testing-security main contrib non-free non-free-firmware
deb-src http://deb.debian.org/debian-security/ testing-security main contrib non-free non-free-firmware

deb http://deb.debian.org/debian-security/ bookworm-security main contrib non-free non-free-firmware
deb-src http://deb.debian.org/debian-security/ bookworm-security main contrib non-free non-free-firmware
" | tee /etc/apt/sources.list 

apt update

apt dist-upgrade -y

apt autoremove -y
