#!/bin/bash

 handle_error() {
       echo "An error occurred on line $1"
       exit 1
   }
  
   trap 'handle_error $LINENO' ERR


 apps=" synaptic timeshift gnome-terminal gnome-disk-utility eog gnupg evince evince-common gnome-text-editor gparted simple-scan btop ufw gufw stacer pavucontrol libavcodec-extra wget ripgrep exa file-roller git dconf-editor ncdu locate default-jre default-jdk android-tools-adb android-tools-fastboot curl fonts-cantarell thunar cups kdeconnect redshift gmtp flameshot gsimplecal"

 xdg-user-dirs-update

 sudo apt install $apps -y

#sudo apt install hplip hplip-gui

sudo apt purge gnome-software yelp yelp-tools yelp-xsl -y

sudo apt --fix-broken install -y

sudo apt autoremove -y

