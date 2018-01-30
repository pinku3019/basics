#!/bin/bash
add-apt-repository ppa:ondrej/nginx-mainline -y
apt update
apt install -y nginx php-fpm
apt install -y nginx-extras
