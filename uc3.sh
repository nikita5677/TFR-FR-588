#!/bin/bash -x

isParttime=1;
isFulltime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));

if [ $isParttime -eq $randomCheck ];
then
    empHrs=4;
elif [ $isFulltime -eq $randomCheck ];
then
    empHrs=8;
else
    empHrs=0;
fi
salary=$(($empHrs*$empRatePerHr));
