#!/bin/bash -x

read -p "Enter the date:" date
read -p "Enter the month:" month

if (( ($month <= 10 & $date <= 9) ))
then 
    echo $month $date is "true";

elif (( ($month >= 3 & $month < 10) ))
then 
    echo $date $month "true";
else
    echo "False";
fi

