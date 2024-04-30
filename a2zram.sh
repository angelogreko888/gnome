#!/bin/bash

apt install zram-tools -y

sed -i 's/#ALGO=lz4/ALGO=lz4/' /etc/default/zramswap  
sed -i 's/#PERCENT=50/PERCENT=25/' /etc/default/zramswap 

systemctl restart zramswap.service

