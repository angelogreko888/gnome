#!/bin/bash

apt install flatpak gnome-software-plugin-flatpak

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install com.github.tenderowl.frog -y

flatpak install com.github.tchx84.Flatseal -y

flatpak install com.mattjakeman.ExtensionManager -y

flatpak install org.libreoffice.LibreOffice -y

flatpak install io.freetubeapp.FreeTube -y

flatpak install com.anydesk.Anydesk -y

flatpak install org.gnome.Boxes -y


