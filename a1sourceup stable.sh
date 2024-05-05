#!/bin/bash

echo "
deb https://deb.debian.org/debian/ bookworm main contrib non-free-firmware non-free
deb-src https://deb.debian.org/debian/ bookworm main contrib non-free-firmware non-free #Added by software-properties

deb https://deb.debian.org/debian/ bookworm-proposed-updates non-free-firmware non-free main contrib
deb-src https://deb.debian.org/debian/ bookworm-proposed-updates non-free-firmware non-free main contrib

deb http://deb.debian.org/debian-security/ bookworm-security main contrib non-free non-free-firmware
deb-src http://deb.debian.org/debian-security/ bookworm-security main contrib non-free non-free-firmware

deb https://deb.debian.org/debian/ bookworm-updates main contrib non-free non-free-firmware
deb-src https://deb.debian.org/debian/ bookworm-updates main contrib non-free non-free-firmware

deb http://deb.debian.org/debian bookworm-backports main contrib non-free non-free-firmware
deb-src http://deb.debian.org/debian bookworm-backports main contrib non-free non-free-firmware

" | tee /etc/apt/sources.list 

apt update

apt dist-upgrade -y

apt autoremove -y
