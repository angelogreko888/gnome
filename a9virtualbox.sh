#!/bin/bash

echo "deb [arch=amd64 signed-by=/usr/share/keyrings/oracle-virtualbox-2016.gpg] https://download.virtualbox.org/virtualbox/debian bookworm contrib" | tee -a /etc/apt/sources.list 

cd /home/vago/Downloads/

wget https://www.virtualbox.org/download/oracle_vbox_2016.asc

sudo mv oracle_vbox_2016.asc /usr/share/keyrings/

sudo gpg --yes --output /usr/share/keyrings/oracle-virtualbox-2016.gpg --dearmor oracle_vbox_2016.asc

sudo apt update

sudo apt install virtualbox-7.0

sudo usermod -aG vboxusers vago
 
