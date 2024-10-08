#!/bin/bash
myArray=( 10 20 30 hello "world" )

length=${#myArray[*]}

for (( i=0; i<length; i++ ))
do
  echo "print value in array ${myArray[$i]}"
done

