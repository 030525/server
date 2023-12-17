FROM ubuntu:latest

RUN echo "root:123456" | chpasswd
RUN echo "root   ALL=(ALL)       ALL" >> /etc/sudoers

RUN apt update \
    apt install -y openssh-client openssh-server \
    apt install -y vim ufw net-tools inetutils-ping \
    apt install -y git make 

ADD ../config/ssh.sh /root/ssh.sh