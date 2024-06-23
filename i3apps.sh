#!/bin/bash

 handle_error() {
       echo "An error occurred on line $1"
       exit 1
   }
  
   trap 'handle_error $LINENO' ERR


 apps=" synaptic timeshift terminator gnome-disk-utility eog gnupg evince evince-common gnome-text-editor gparted simple-scan btop ufw gufw stacer pavucontrol libavcodec-extra wget hplip hplip-gui ripgrep exa file-roller git dconf-editor ncdu locate default-jre default-jdk android-tools-adb android-tools-fastboot curl fonts-cantarell thunar cups kdeconnect redshift  gnome-screenshot"

 xdg-user-dirs-update

 sudo apt install $apps -y

 sudo apt --fix-broken install -y

 sudo apt purge yelp yelp-tools -y

 sudo apt autoremove -y

