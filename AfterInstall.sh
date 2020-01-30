#!/bin/bash
ID=$(wget -q -O - http://169.254.169.254/latest/meta-data/instance-id)
#sudo echo ${ID} >> /var/www/html/index.html
#sudo echo "This is after install notification" >> /var/www/html/index.html
echo "<!doctype html>
<html>
  <head>
    <title>Testing AWS CodeDeply!</title>
  </head>
  <body>
    <p>We Are testing AWS Code deploy Automatin update And you are on machine ${ID} and testing code pipeline </p>
  </body>
</html>" >> /var/www/html/index.html
