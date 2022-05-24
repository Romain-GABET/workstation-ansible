#!/bin/bash

sudo apt-add-repository ppa:git-core/ppa
sudo add-apt-repository ppa:maarten-fonville/android-studio

sudo apt-get update
sudo apt-get --assume-yes upgrade

sudo apt-get --assume-yes install code
sudo apt-get --assume-yes install git
sudo apt-get --assume-yes install build-essential
sudo apt-get --assume-yes install curl
sudo apt-get --assume-yes install make
sudo apt-get --assume-yes install gnome-tweaks
sudo apt-get --assume-yes install python3-pip
sudo apt-get --assume-yes install openjdk-18-jdk
sudo apt-get --assume-yes install google-chrome-stable
sudo apt-get --assume-yes install gimp
sudo apt-get --assume-yes install neofetch
sudo apt-get --assume-yes install intellij-idea-ultimate
sudo apt-get --assume-yes install clion
sudo apt-get --assume-yes install datagrip
sudo apt-get --assume-yes install pycharm-professional
sudo apt-get --assume-yes install android-studio
sudo apt-get --assume-yes install git
sudo apt-get --assume-yes install htop

sudo fwupdmgr get-devices
sudo fwupdmgr get-updates
sudo fwupdmgr update


mkdir Documents/Epitech
mkdir Documents/Mazedia
