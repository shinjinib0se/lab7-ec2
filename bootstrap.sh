#!/bin/bash

# update the system
dnf update -y

# install required packages
dnf install -y python3
dnf install -y git
dnf install -y nginx

# enable nginx so it runs on boot
systemctl start nginx
systemctl enable nginx
