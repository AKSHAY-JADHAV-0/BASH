#!/bin/bash
#creating multiple conditions with case 

echo "provide an option"
echo "select a for printing date"
echo "select b for list all scripts"
echo "select c for printing current dir"

read choice
case $choice in
  a)
      echo "todays date is: "
      date
      echo "thank you"
      ;;
  b)ls;;
  c)pwd;;
  *)echo "please enter valid value"
esac

