#!/bin/bash

let rand=$RANDOM%25+1
letters="abcdefghijklmnopqrstuvdxyz"

for i in {1..10}; do
  let rand=$RANDOM%25+1
  echo -n ${letters:$rand:1}
done
  let rand=$RANDOM%25+1
  echo  $(expr substr letters $rand 1)

