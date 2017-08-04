#!/bin/bash

for hosts in `cat hosts-dev`
do
 ssh vagrant@$hosts sudo yum install httpd -y
done
