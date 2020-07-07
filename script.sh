#!/bin/bash
#update-upgrade packages

sudo apt install software-properties-common -y
sudo apt-get update -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update -y
sudo apt-get install ansible -y

sudo unlink /etc/ansible/ansible.cfg.dpkg-new
sudo rm -rf roles/

sudo sleep 2

