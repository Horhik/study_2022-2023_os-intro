#!/bin/bash

## Creating semaphore

filename=$(readlink -f $1| sha256sum | sed -e 's/ //g')

locker=/tmp/$filename.lock

echo $filename


while [[ -e /tmp/$filename.lock ]]
do
  echo "Locked!. FIle is used buy process $(cat $locker)"
  sleep 0.5
done

touch $locker
echo $$ $BASHPID > $locker

echo File is avaliable. To stop write "'STOP'" to the prompt. Input text to write to file:

text=''

while [[ "$text" != "STOP" ]]
do
  read text
  echo $text >> $1
  
  
done

echo "STOPPED"

rm $locker

