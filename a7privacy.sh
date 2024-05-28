#!/bin/bash


cd /home/vago/git/

git clone https://github.com/simeononsecurity/FireFox-Privacy-Script

cp /home/vago/git/FireFox-Privacy-Script/Files/distribution/policies.json /home/vago/git/FireFox-Privacy-Script/Files/distribution/policiescopy.json

sed -i 's/"DisableFirefoxAccounts": true/"DisableFirefoxAccounts": false/' /home/vago/git/FireFox-Privacy-Script/Files/distribution/policies.json

sudo chmod +x /home/vago/git/FireFox-Privacy-Script/sos-firefoxprivacy.sh

sudo bash /home/vago/git/FireFox-Privacy-Script/sos-firefoxprivacy.sh
