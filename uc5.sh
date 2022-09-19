#!/bin/bash -x

isPartTime=1;
isFullTime=2;
max_Hr_In_Month=10;
empRatePerHr=20;
maxworkingdays=20;
totalEmpHr=0;
totalWorkingdays=0;

while [[ $totalEmpHrs -lt $max_Hr_In_Month &&
         $totalWorkingdays -lt $maxworkingdays ]]
do
((totalWorkingdays++))
empCheck=$((RANDOM%3));
case $empCheck in
$isFullTime)
         empHrs=8 ;;
$isPartTime)
         empHrs=4 ;;
esac

totalEmpHr=$(($totalEmpHr+$empHrs));
done
totalSalary=$(($totalEmpHr*$empRatePerHr));

