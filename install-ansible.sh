#!/bin/bash

# run this script on the Ansible command server -- the one that will be issuing the commands
sudo apt-get install -y software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible
