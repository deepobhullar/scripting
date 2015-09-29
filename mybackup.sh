#!/bin/bash
# This script copies the directory mydata in my home directory
#to backup directory namerd mydata-backup
#it preserves any special files

cd ~/mydata
mkdir ~/mydata-backup
tar cf - | (cd ~/mydata-backup; tar xf -)