#!/bin/bash
sudo apt-add-repository ppa:ansible/ansible
sudo apt-add-repository ppa:git-core/ppa

sudo apt-get update
sudo apt-get --assume-yes upgrade
sudo apt-get --assume-yes install ansible
sudo apt-get -y install git
sudo fwupdmgr get-devices
sudo fwupdmgr get-updates
sudo fwupdmgr update
mkdir Documents/Epitech
mkdir Documents/Mazedia
git clone https://github.com/Romain-GABET/workstation-ansible.git .dev-env
cd .dev-env
ansible-playbook local.yml -i hosts -vv