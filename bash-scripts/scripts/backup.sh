#!/bin/bash

LOG_DIR='/home/devops/training/bash-scripts/scripts/logs'
BACKUP_DIR='/home/devops/training/bash-scripts/scripts/logs_backup'

for i in `cat /home/devops/training/bash-scripts/scripts/backup_files.txt`;
do
if [ -f $LOG_DIR/$i ]
then
 echo "copying $i to logs_backup directory"
  cp $LOG_DIR/$i $BACKUP_DIR
  else
  echo "$i log files does not exits,skipping."
  fi
done 
echo
echo
echo "zipping log files"
cd /home/devops/training/bash-scripts/scripts/
tar -czvf logs_backup.tgz logs_backup
echo
echo
echo "Backup completed successfully"
