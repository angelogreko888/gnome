#!/bin/bash

apt install zram-tools -y

sed -i -e 's/#ALGO=lz4/ALGO=lz4/' -e 's/#PERCENT=50/PERCENT=50/' /etc/default/zramswap  

systemctl restart zramswap.service

