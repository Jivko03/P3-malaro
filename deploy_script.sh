#!/bin/bash
cd /var/www/html || exit
sudo git remote set-url origin git@github.com:Jivko03/P3-malaro.git
if [ -d "/var/www/html/P3-malaro" ];
then
cd /var/www/html/P3-malaro
sudo git pull origin main 
else
sudo git clone git@github.com:Jivko03/P3-malaro.git
fi
