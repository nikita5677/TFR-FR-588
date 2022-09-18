#!/bin/bash
m=0;
n=0;
o=0;
p=0;
q=0;
r=0;
s=0;
t=0;
u=0;
v=0;
w=0;
x=0;

declare -A number
for (( y=0; y<=50; y++ ))
do
   randomCheck=$((RANDOM%12+1))
   n=$randomCheck;
  if [ $n -eq "1" ]
then
    num[one]=1;
      ((m++));
elif [ $n -eq "2" ]
then
    num[two]=2;
      ((n++));
elif [ $n -eq "3" ]
then
    num[three]=3;
       ((o++));
elif [ $n -eq "4" ]
then
    num[four]=4;
       ((p++));
elif [ $n -eq "5" ]
then
    num[five]=5;
       ((q++));
elif [ $n -eq "6" ]
then
    num[six]=6;
       ((r++));
elif [ $n -eq "7" ]
then
    num[seven]=7;
       ((s++));
elif [ $n -eq "8" ]
then
    num[eight]=8;
       ((t++));
elif [ $n -eq "9" ]
then
    num[nine]=9;
       ((u++))
elif [ $n -eq "10" ]
then
    num[ten]=10;
       ((v++));
elif [ $n -eq "11" ]
then
    num[eleven]=11;
       ((w++));
elif [ $n -eq "12" ]
then
    num[twelve]=12;
       ((x++));
fi
done

echo "$m has birthdays in january"
echo "$n has birthdays in february"
echo "$o has birthdays in march"
echo "$p has birthdays in april"
echo "$q has birthdays in may"
echo "$r has birthdays in june"
echo "$s has birthdays in jully"
echo "$t has birthdays in august"
echo "$u has birthdays in september"
echo "$v has birthdays in october"
echo "$w has birthdays in november"
echo "$x has birthdays in december"

