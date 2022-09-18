#!/bin/bash -x
read -p "Enter the number: " number
read -p "Enter the power: "power
power_of_number=1
for (( i=1; i<=2^n; i++ ))
do
  power_of_number=$(( power_of_number * number ))
done
echo "$number ^ $power: $power_of_number" 
