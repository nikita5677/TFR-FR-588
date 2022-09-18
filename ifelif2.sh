#!/bin/bash

echo -n "Enter the weekday:"
read n
len=$(echo $n | wc -c)

echo " your weekday $n in words : "
if [ $n -eq 1 ]
then
    echo "Monday"
elif [ $n -eq 2 ]
then
    echo "Tuesday"
elif [ $n -eq 3 ]
then
    echo "Wenesday"
elif [ $n -eq 4 ]
then
    echo "Thrusday"
elif [ $n -eq 5 ]
then
    echo "Friday"
elif [ $n -eq 6 ]
then
    echo "Saturday"
elif [ $n -eq 7 ]
then
    echo "Sunday"
fi
