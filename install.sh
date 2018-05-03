#!/bin/bash
#read charlie3019.xyz
#IP=echo $(curl -4 icanhazip.com)
apt update && apt upgrade
#mkdir /webdav /ocx /dl
apt install -y mosh links tasksel make cmake build-essential unzip gcc pip

echo $(curl -4 icanhazip.com) charlie3019.xyz >> /etc/hosts
echo $(curl -4 icanhazip.com) cloud.charlie3019.xyz cloud >> /etc/hosts
echo $(curl -4 icanhazip.com) mail.charlie3019.xyz mail >> /etc/hosts
echo $(curl -4 icanhazip.com) webdav.charlie3019.xyz webdav >> /etc/hosts
echo $(curl -4 icanhazip.com) webmin.charlie3019.xyz webmin >> /etc/hosts
echo $(curl -4 icanhazip.com) sql.charlie3019.xyz sql >> /etc/hosts
							#ALIAS FOR COMMANDS
echo "alias ins='apt install -y'" >> ~/.bashrc
echo "alias uns='apt purge -y'" >> ~/.bashrc
echo "alias t='apt autoremove'" >> ~/.bashrc
echo "alias reload='systemctl reload'" >> ~/.bashrc
echo "alias pstatus='systemctl status'" >> ~/.bashrc
echo "alias w='apachectl configtest'" >> ~/.bashrc
echo "alias n='nano'" >> ~/.bashrc
echo "alias aw='apachectl reload'" >> ~/.bashrc
echo "alias upg='apt update && apt upgrade'" >> ~/.bashrc
echo "alias nsite='echo SITES-ENABLED && ls /etc/nginx/sites-enabled/ && echo SITES-AVAILABLE && ls /etc/nginx/sites-available && echo confs && ls /etc/nginx/conf.d/'" >> ~/.bashrc
echo "alias nar='apachectl reload && echo apache restarted && nginx -s reload && echo nginx restarted'" >> ~/.bashrc
echo "alias ngt='nginx -t'" >> ~/.bashrc
echo "alias ngs='nginx -s'" >> ~/.bashrc
echo "alias vpnr='systemctl stop openvpnas && echo vpn server stopped && systemctl start openvpnas && echo vpn server started'" >> ~/.bashrc

bash
