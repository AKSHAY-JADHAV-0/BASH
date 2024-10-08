#!/bin/bash

#creating function demo
function myfun {
  echo "hi my name is akshay"
  echo "please enter our password"
  echo "no of user can be done"
}


#second type of function
myfun() {
  echo "----------------"
  echo "    hi       "
  echo "----------------"
}



#creating function with $ arguments
addition() {
  local num1=$1
  local num2=$2
  local sum=$num1+$num2
echo "sum of $num1 and $num2 is $sum"
}



