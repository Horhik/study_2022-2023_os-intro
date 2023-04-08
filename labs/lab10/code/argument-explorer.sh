#!/bin/bash

args=($*)

read stopword

while [ $stopword != "ОСТАНОВИСЬ" ]
do
  let stopword+=0
  echo ${args[$stopword]}
  read stopword
done


