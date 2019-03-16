#!/bin/bash
sudo apt update
sudo apt upgrade #Lol, isnt this just funny?
#Add Repos here!
sudo apt remove -y vim-tiny
sudo add-apt-repository ppa:gnome-terminator
sudo add-apt-repository ppa:indicator-multiload/stable-daily
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

# Update
sudo apt update

# Install the damn stuff!
#List of all the stuff I wanna get:
#chrome
#htop
sudo apt-get install htop
#sublime
sudo apt-get install sublime-text
echo 'You just got Sublime!'
#system load indicator
echo 'Installing System Load Indicator!'
sudo apt install -y indicator-multiload
echo 'System Load Indicator is Love!'
#terminator
echo 'Terminator is also Love!!'
sudo apt-get install terminator
#vim
sudo apt update
sudo apt install -y vim
{
	echo 'syntax on'
	echo 'set autoindent'
	echo 'set tabstop=4'
	echo 'set number'
	echo 'set history=50'
} >> /home/${USER}/.vimrc
echo 'You just got VIM lol!'
#skype
#anaconda


# Just Dual_boot Things, use settime to correct your time immediately
{
        echo 'function settime {'
        echo '	sudo date -s "$(wget -qSO- --max-redirect=0 google.com 2>&1 | grep Date: | cut -d' ' -f5-8)Z";'
        echo '	timedatectl set-local-rtc 0; '
        echo '}'
} >> /home/${USER}/.bashrc
