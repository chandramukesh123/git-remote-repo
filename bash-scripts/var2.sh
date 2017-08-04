#!/bin/bash

echo 

if [ -d dir1 ]

then 
   echo "showing the files in the dir1"


cd /home/devops/training/bash-scripts/dir1
for var in `ls /home/devops/training/bash-scripts/dir1`

do  
  cat $var

done
fi 
