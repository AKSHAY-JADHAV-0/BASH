#if condition added
read -p "enter your name -" name

read -p "what is your marks -" marks

if [[ $marks -ge 80 ]]
then
  echo "you are pass with distingtion !!"
elif [[ $marks -ge 60 ]]
then
  echo "you are pass with first class"
elif [[ $marks -ge 40 ]]
then
  echo "you are pass"
else 
  echo "you are fail !!"
fi

