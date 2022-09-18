#!/bin/bash -x

isDigit=3;
randomCheck=$((RANDOM%5));

if [ $isDigit -ge $randomCheck ];
then
     echo "Digit value output is minimum";
else
     echo "Digit value output is maximum";
fi
