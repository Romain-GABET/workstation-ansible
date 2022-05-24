#!/bin/bash
sudo apt-add-repository ppa:ansible/ansible
sudo apt-add-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get --assume-yes upgrade
sudo apt-get --assume-yes install ansible
sudo apt-get --assume-yes install git
sudo fwupdmgr get-devices
sudo fwupdmgr get-updates
sudo fwupdmgr update
mkdir Documents/Epitech
mkdir Documents/Mazedia
git clone https://github.com/Romain-GABET/workstation-ansible.git .dev-env
cd .dev-env
sudo add-apt-repository ppa:maarten-fonville/android-studio
sudo apt update
sudo apt install android-studio
ansible-playbook local.yml -i hosts -vv