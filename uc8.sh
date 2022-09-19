#!/bin/bash -x
isPartTime=1;
isFullTime=2;
max_Hr_In_Month=4;
empRatePerHr=20;
numworkingdays=20;
totalEmpHrs=0;
totalWorkingdays=0;

deaclare -A dailyWage;

function getWorkingHours()
{
case $empCheck in
$isFullTime)
        empHrs=8 ;;
$isPartTime)
        empHrs=4 ;;
esac
echo $empHrs
}

function getEmpWage()
{
local empHr=$1
echo $(($empHr*empRatePerHr))
}

while [[ $totalEmpHrs -lt $max_Hr_In_Month &&
         $totalWorkingdays -lt $numworkingdays ]]
do
   ((totalWorkingdays++))
empCheck=$((RANDOM%3));
empHrs="$( getWorkingHours $empCheck )"

workHours="$( getWorkingHours $((RANDOM%3)) )"
totalEmpHr=$(($totalEmpHr+$empHrs))

dailyWage[ "Day" $totalWorkingDays ]="$(( getEmpWage $EmpHr ))"
done
totalSalary=$(($totalEmpHr*$empRatePerHr));
echo ${dailyWage[@]}
echo ${!dailyWage[@]}


