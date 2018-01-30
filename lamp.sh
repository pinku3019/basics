#!/bin/bash
add-apt-repository ppa:ondrej/apache2 -y
apt update
apt install -y apache2 php mysql-server 
apt install -y libapache2-mod-php phpmyadmin
