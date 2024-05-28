#!/bin/bash

mkdir -p /home/vago/git/fastfetch/

cd /home/vago/git/fastfetch/

wget https://github.com/fastfetch-cli/fastfetch/releases/download/2.12.0/fastfetch-linux-amd64.deb

sudo dpkg -i fastfetch-linux-amd64.deb

echo "done"
