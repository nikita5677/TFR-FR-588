#!/bin/bash -x

read -p "Enter the number:- " number;
number=n
while [ $n%2 -eq 0 ]
do
   echo $n
   ((n=n/2))
done
for (( i=3; i<=n; i=i+2 ))
then
    while [ n%i -eq 0 ]
do
   echo $i
   ((n=n/i))
done

