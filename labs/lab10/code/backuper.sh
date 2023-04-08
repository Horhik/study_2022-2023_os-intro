#!/bin/sh

if [ ! -d ./backups ]; then
  mkdir backups 
fi


tar -cf ./backups/${0#./}.tar $0

echo ${0#./} was backuped 
