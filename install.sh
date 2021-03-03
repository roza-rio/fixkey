#!/bin/bash
sudo apt install figlet
sudo wget -O /bin/fixkey https://raw.githubusercontent.com/roza-rio/fixkey/main/fixkey && sudo chmod +x /bin/fixkey
figlet -t "Done"
