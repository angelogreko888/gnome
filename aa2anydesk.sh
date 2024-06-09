 #!/bin/bash
 
  handle_error() {
        echo "An error occurred on line $1"
        exit 1
    }
   
    trap 'handle_error $LINENO' ERR

wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -

echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list

sudo mv /etc/apt/trusted.gpg /etc/apt/trusted.gpg.d/

sudo apt update

sudo apt install anydesk -y

