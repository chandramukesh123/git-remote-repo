#!/bin/bash
 
if [ -f /var/run/nginx.pid ]
then
  echo "Nginx is running."
else
   echo "Starting nginx service."
   sudo apt-get install nginx -y
   service nginx start
fi
