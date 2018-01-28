#!/bin/bash
apt install squid -y
cp /etc/squid/squid.conf /etc/squid/squid.conf.original
chmod a-w /etc/squid/squid.conf.original
