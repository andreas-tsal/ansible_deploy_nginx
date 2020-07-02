#!/bin/bash
#update-upgrade packages
sudo apt-get update -y
sudo apt-get upgrade -y

sudo apt install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update -y
sudo apt install ansible -y

