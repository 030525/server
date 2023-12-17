#!/usr/bin/bash

usernames=("b" "c" "d")

for i in "${usernames[@]}"
do
    sudo userdel -r "$i"
done