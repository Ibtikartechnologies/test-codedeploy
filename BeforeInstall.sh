#!/bin/bash
ID=$(wget -q -O - http://169.254.169.254/latest/meta-data/instance-id)
sudo echo "This is excuted before install on instance ID = ${ID} " >> /var/www/html/preinstall.txt
