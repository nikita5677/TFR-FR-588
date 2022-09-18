#!/bin/bash -x

echo -n "Enter number : "
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in words : "
elif [ $n -eq 10 ]
then
     echo "Ten"

elif [ $n -eq 100 ]
then
     echo "Hundred"
elif [ $n -eq 1000 ]
then
     echo "Thousand"
fi

