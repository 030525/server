#!/usr/bin/bash

service ssh start
systemctl enable ssh
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa

touch ~/.ssh/authorized_keys  
chmod 700 ~/.ssh 
chmod 600 ~/.ssh/authorized_keys 
chmod 600 ~/.ssh/id_rsa
