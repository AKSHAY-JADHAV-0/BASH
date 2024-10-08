#!/bin/bash

file=/home/akshay/Desktop/BASH/scripts/name.txt

for name in $(cat $file)
do
  echo "name is $name"
done


