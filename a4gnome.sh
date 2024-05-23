#!/bin/bash

apps="gnome-shell gnome-session synaptic timeshift gnome-terminal gnome-tweaks eog evince evince-common gnome-system-monitor gnome-text-editor gparted simple-scan btop ufw gufw gnome-software stacer pavucontrol libavcodec-extra wget hplip hplip-gui ripgrep eza nautilus nautilus-admin nautilus-data nautilus-extension-gnome-terminal file-roller git gnome-shell-extension-manager"

sudo apt install $apps -y

sudo apt purge yelp yelp-tools -y
