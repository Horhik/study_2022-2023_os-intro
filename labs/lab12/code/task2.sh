#!/bin/sh
# MAN MAN MAN

program=$1

exsits=0
path=/usr/share/man/man1
fullpath=$path/$program.1.gz

if [[ -e $fullpath ]]; then
  zcat $fullpath
else
  echo "THERES NO SUCH COMMAND"
fi
