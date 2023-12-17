#!/usr/bin/bash

apt update
apt install -y openssh-client openssh-server
apt install -y vim ufw net-tools inetutils-ping

systemctl enable ssh

 curl -o docker.deb https://desktop.docker.com/linux/main/amd64/docker-desktop-4.26.1-amd64.deb?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-linux-amd64

 dpkg -i docker.deb

 rm docker.deb
