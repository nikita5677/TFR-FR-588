#!/bin/bash
echo -n "Enter number : "
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
    digit=$(echo $n | cut -c $i)
    case $digit in
        10) echo -n "ten" ;;
        100) echo -n "hundred" ;;
        1000) echo -n "$onethousand" ;;
    esac
done



