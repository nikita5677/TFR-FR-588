#!/bin/bash -x

isFulltime=1;
isParttime=2;
empRatePerHer=30;
randomCheck=$((RANDOM%3));

if [ $isFulltime -eq $randomCheck ];
then
     empHr=9;
elif [ $isParttime -eq $randomCheck ];
then
     empHr=4;
else
     empHr=0;
fi
salary=$(($empHr*$empRatePerHer));
