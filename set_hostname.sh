#!/bin/bash

current_hostname=$(hostname)

if [ "$current_hostname" == "ip-192-168-2-10" ]; then
    sudo hostnamectl set-hostname master.vijaydurai21.site

elif [ "$current_hostname" == "ip-192-168-2-11" ]; then
    sudo hostnamectl set-hostname worker1.vijaydurai21.site
    
elif [ "$current_hostname" == "ip-192-168-2-12" ]; then
    sudo hostnamectl set-hostname worker2.vijaydurai21.site

fi
