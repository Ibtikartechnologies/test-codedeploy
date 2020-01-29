#!/bin/bash
ID=$(wget -q -O - http://169.254.169.254/latest/meta-data/instance-id)
echo ${ID} >> /var/www/html/index.html
echo "This is after install notification" >> /var/www/html/index.html
