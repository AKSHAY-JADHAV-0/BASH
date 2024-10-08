#!/bin/bash

#array

myArray=( 1 20 0.25 "hello" heybudyy )

echo "all value print is ${myArray[*]}"

echo "value in myArray is ${myArray[3]}"

#how to find length of array

echo "length of array is ${#myArray[*]}"


#specific value print

echo "my array value ${myArray[*]:2:2}"

#updating array with new values

myArray+=( New 20 40 30 )

echo "values of new array is ${myArray[*]}"

