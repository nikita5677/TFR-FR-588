#!/bin/bash 

echo -n "Enter the weekday:"
read n
len=$(echo $n | wc -c)

echo " your weekday $n in words: "
for (( i=1; i<=$len; i++ ))
do
digit=$(echo $n | cut -c $i)
case $digit in
              1) echo -n "Monday" ;;
              2) echo -n "Tuesday" ;;
              3) echo -n "Wenesday" ;;
              4) echo -n "Thrusday" ;;
              5) echo -n "Friday" ;;
              6) echo -n "Saturady" ;;
              7) echo -n "Sunday" ;;
esac
done
