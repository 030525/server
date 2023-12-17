#!/usr/bin/bash

apt update
apt install -y openssh-client openssh-server
apt install -y vim ufw net-tools inetutils-ping

systemctl enable ssh

echo 'install docker not use snap,it causes problem'