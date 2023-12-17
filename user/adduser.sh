#!/usr/bin/bash

GROUP=develop
addgroup "$GROUP"

usernames=("b" "c" "d")
password="Password123!"

for i in "${usernames[@]}"
do
    useradd -m $i
    echo "$i:$password" | sudo chpasswd
    usermod -aG "$GROUP" "$i"

    sudo -u "$i" ../config/ssh.sh
done