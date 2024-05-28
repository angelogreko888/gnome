#!/bin/bash

echo "
deb https://deb.debian.org/debian/ testing main contrib non-free-firmware non-free
deb-src https://deb.debian.org/debian/ testing main contrib non-free-firmware non-free

deb https://deb.debian.org/debian-security/ testing-security main contrib non-free non-free-firmware
deb-src https://deb.debian.org/debian-security/ testing-security main contrib non-free non-free-firmware

deb https://deb.debian.org/debian-security/ bookworm-security main contrib non-free non-free-firmware
deb-src https://deb.debian.org/debian-security/ bookworm-security main contrib non-free non-free-firmware

deb [arch=amd64 signed-by=/usr/share/keyrings/oracle-virtualbox-2016.gpg] https://download.virtualbox.org/virtualbox/debian bookworm contrib

" | tee /etc/apt/sources.list 

sudo apt update

