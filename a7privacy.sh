#!/bin/bash

mkdir ~/github/

cd ~/github/

git clone https://github.com/simeononsecurity/FireFox-Privacy-Script

cp FireFox-Privacy-Script/Files/distribution/policies.json FireFox-Privacy-Script/Files/distribution/policiescopy.json

sed -i 's/"DisableFirefoxAccounts": true/"DisableFirefoxAccounts": false/' FireFox-Privacy-Script/Files/distribution/policies.json

sudo chmod +x FireFox-Privacy-Script/sos-firefoxprivacy.sh

sudo bash FireFox-Privacy-Script/sos-firefoxprivacy.sh
