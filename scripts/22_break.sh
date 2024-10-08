#!/bin/bash

#creating break for script

n=5

for i in  [[ 1 2 3 4 5 6 7 8 9 ]] 
do
  if [[ $n -eq 5 ]]
  then
    echo "$n is available"
    break 
  fi
echo "$n is not available"
done
