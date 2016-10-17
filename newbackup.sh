#!/bin/bash
 cd /home/user/Desktop/backups
 mysqldump -u root -proot akash1 --ignore-table=akash1.newtab > selectivedump.sql
 git add -A
 git commit -m "Last updated on `date`"
 git push origin master
 git push live master