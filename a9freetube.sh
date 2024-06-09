#!/bin/bash
 
  handle_error() {
        echo "An error occurred on line $1"
        exit 1
    }
   
    trap 'handle_error $LINENO' ERR

mkdir -p /home/vago/git/freetube

cd /home/vago/git/freetube/

wget https://github.com/FreeTubeApp/FreeTube/releases/download/v0.20.0-beta/freetube_0.20.0_amd64.deb

sudo dpkg -i freetube_0.20.0_amd64.deb


