#!/bin/bash -x

isPartTime=1;
isFullTime=2;
max_Hr_In_Month=10;
empRatePerHr=20;
numworkingdays=20;
totalEmpHr=0;
totalWorkingdays=0;

function getWorkingHours
{
case $1 in
$isFullTime)
         workHours=8 ;;
$isPartTime)
         workHours=4 ;;
esac
echo $workHours
}

while [[ $totalWorkHours -lt $max_Hr_In_Month &&
         $totalWorkingdays -lt $numworkingdays ]]
do
   ((totalWorkingdays++))
workHours="$( getWorkingHours $((RANDOM%3)) )"
totalWorkHour=$(($totalWorkHour+$workHours))
done
totalSalary=$(($totalWorkHour*$empRatePerHr));

