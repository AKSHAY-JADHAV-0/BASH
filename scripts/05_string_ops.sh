#!/bin/bash
#creating string ops

myVar=("Hello World!", "my name is lakhan")

myLength="${#myVar}"

echo "length of var is ${#myLength}"
---
#use upper case in var
UPPERCASE="${myVar[*]^^}"

echo "convert string into uppercase ${UPPERCASE}"
---
#use lovercase in var
LOWERCASE="${myVar[*]}"

echo "convert into lover case is ${LOWERCASE}"

---
#replace word in line
REPLACE=${myVar[*]}

echo "replace name lakhan to akshay ${REPLACE/lakhan/akshay}"

#creating string slice opertation
echo "create slice in my ${myVar:1:1}"








