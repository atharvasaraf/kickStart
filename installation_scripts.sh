#!/bin/bash
sudo apt update
sudo apt upgrade #Lol, isnt this just funny?
#List of all the stuff I wanna get:
#chrome
#htop
#sublime
#system load indicator
#terminator
#vim
#skype
#anaconda


# Just Dual_boot Things, use settime to correct your time immediately
{
        echo 'function settime {'
        echo '	sudo date -s "$(wget -qSO- --max-redirect=0 google.com 2>&1 | grep Date: | cut -d' ' -f5-8)Z";'
        echo '	timedatectl set-local-rtc 0; '
        echo '}'
} >> /home/${USER}/.bashrc