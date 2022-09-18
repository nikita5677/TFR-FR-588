#!/bin/bash -x

read -p "enter the date:-" date
read -p "enter the mpnth:-" month

if (( ($month <= 7 & $date <= 15) ))
then 
     echo "$date $month is true";
elif (( ($month >=3  & $month <7) ))
then
     echo "$date $month is true";
else
     echo "false";
fi
