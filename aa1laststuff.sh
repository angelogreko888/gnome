#!/bin/bash

sed -i 's/GRUB_TIMEOUT=5/GRUB_TIMEOUT=1/' /etc/default/grub

sudo update-grub

####

echo "
   set linenumbers
  
   set titlecolor brightwhite,yellow
   set keycolor white,blue
   set functioncolor normal,normal
   set numbercolor white,magenta
   set errorcolor brightwhite,red
   set selectedcolor black,white
   set stripecolor black,white
   set statuscolor black,white
" | tee /home/vago/.nanorc

####

echo "
PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '
" | tee -a /home/vago/.bashrc

sed -i 's/HISTSIZE=1000/HISTSIZE=10000/' /home/vago/.bashrc

####

mkdir /home/vago/bin

####

cp /home/vago/git/gnome/.bash_aliases /home/vago/

####
