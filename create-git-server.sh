#!/bin/bash
#installing git
#yum install -y git
# adding git user
sudo adduser git
# swiching to git user making needed drectories
sudo -u git mkdir /home/git/.ssh 
sudo -u git chmod 700 /home/git/.ssh
sudo -u git touch /home/git/.ssh/authorized_keys
sudo -u git chmod 600 /home/git/.ssh/authorized_keys

# creating git main repository
mkdir -p /opt/git/project.git
chown -R git:git /opt/git
sudo -u git sh -c 'cd /opt/git/project.git; git init --bare'
echo "done."
