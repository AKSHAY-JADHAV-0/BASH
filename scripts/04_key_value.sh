#!/bin/bash

#how to store key value pairs
declare -A myArray=( [name]=Akshay [age]=28 )

echo "Name is  ${myArray[name]}"
