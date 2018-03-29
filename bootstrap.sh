#!/bin/bash

echo "Installing Ansible..."
sudo yum install epel-release -y
sudo yum makecache fast
sudo yum install python-pip -y
sudo pip install ansible
sudo pip install docker-py 
sudo pip install td-logger
#sudo rpm -Uvh ./rpm-build/ansible-*.noarch.rpm
#cp /vagrant/ansible/ansible.cfg /etc/ansible/ansible.cfg
which ansible 