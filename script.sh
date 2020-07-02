#!/bin/bash
#update-upgrade packages
apt-get update
apt-get upgrade

sudo apt-add-repository -y ppa:ansible/ansible
sudo apt install -y ansible

