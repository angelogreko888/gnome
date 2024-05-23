#!/bin/bash

mkdir -p ~/github/fastfetch/

cd ~/github/fastfetch/

wget https://github.com/fastfetch-cli/fastfetch/releases/download/2.12.0/fastfetch-linux-amd64.deb

sudo dpkg -i fastfetch-linux-amd64.deb

echo "done"
