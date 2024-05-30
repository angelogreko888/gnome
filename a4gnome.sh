#!/bin/bash

apps=" synaptic timeshift gnome-terminal gnome-disk-utility gnome-tweaks eog evince evince-common gnome-system-monitor gnome-text-editor gparted simple-scan btop ufw gufw gnome-software stacer pavucontrol libavcodec-extra wget hplip hplip-gui ripgrep eza file-roller git gnome-shell-extension-manager dconf-editor"

sudo apt install gnome-shell -y

sudo apt install gnome-session -y

xdg-user-dirs-update

sudo apt install $apps -y

sudo apt --fix-broken install

sudo apt purge yelp yelp-tools -y

sudo apt autoremove
