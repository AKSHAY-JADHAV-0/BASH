#!/bin/bash
#adding condition with logical ops

read -p "enter your age -" age
read -p "enter your country -" country

if [[ $age -ge 18 ]] && [[ $country == india ]]
then
  echo "you are eligible"
else
  echo "you are not eligible"
fi

