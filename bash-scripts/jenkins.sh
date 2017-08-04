#!/bin/bash

sudo apt-get install --help >> /tmp/log1
if [ $? -eq 0 ]
then
echo "Debian based os detected"
echo "apache service installing"
sudo apt-get install apache2 -y
sudo service apache2 start -y
else 
echo "Redhat based os detected"
echo "apache service installing"
sudo yum install httpd -y
sudo service httpd start -y
fi
