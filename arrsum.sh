#!/bin/bash -x

array=(2 5 7)
sum=0
for i in ${array[@]};
do
    let sum+=$i
done
      echo "sum: $sum"
