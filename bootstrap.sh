#!/bin/bash

# update the system
/usr/bin/apt update -y
/usr/bin/apt upgrade -y

# install required packages
/usr/bin/apt install -y python3
/usr/bin/apt install -y git
/usr/bin/apt install -y nginx

# enable nginx so it runs on boot
/usr/bin/systemctl start nginx
/usr/bin/systemctl enable nginx
