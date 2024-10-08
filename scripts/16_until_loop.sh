#!/bin/bash

a=10

until [[ $a -eq 1 ]]
do
  echo "var value is come upto 1 $a"
  let a--
done

