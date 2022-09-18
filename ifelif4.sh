#!/bin/bash -x
read -p "Enter the number: " a
read -p "Enter the number: " b
read -p "Enter the number: " c
d=$(( $a + $b * $c ))
e=$(( $c + $a / $b ))
f=$(( $a % $b + $c ))
z=$(( $a * $b + $c ))
if [ $d -ge $e ]
then
    echo "d is greater than e"
else
    echo "e is less than d"
fi
if [ $e -ge $d ]
then
    echo "e is greater than d"
else
    echo "d isless than e"
fi
if [ $d -ge $f ]
then
    echo "d is greater than f"
else
    echo "d is less than f"
fi
if [ $f -ge $d ]
then
    echo "f is greater than d"
else
    echo "f is less than d"
fi
if [ $d -ge $z ]
then
    echo "d is greater than z"
else
    echo "d is less than z"
fi
if [ $z -ge $d ]
    echo "z is greater than d"
then
    echo "z is less than d"
fi

