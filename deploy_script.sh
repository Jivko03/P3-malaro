#!/bin/bash
cd /var/www/html || exit
git remote set-url origin git@github.com:Jivko03/P3-malaro.git
if [ -d "/var/www/html" ];
then
cd ~/html/P3-malaro
git pull origin main 
else
git clone git@github.com:Jivko03/P3-malaro.git
fi
