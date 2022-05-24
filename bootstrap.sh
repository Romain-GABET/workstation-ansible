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
wget https://github.com/Romain-GABET/workstation-ansible.github
mv workstation-ansible.git .dev-env
cd .dev-env
ansible-playbook local.yml -i hosts -vv