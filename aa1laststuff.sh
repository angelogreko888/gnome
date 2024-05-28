#!/bin/bash

sid -i 's/GRUB_TIMEOUT=5/GRUB_TIMEOUT=1/' /etc/default/grub

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
