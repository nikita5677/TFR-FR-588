#!/bin/bash -x

x=20;
a=0;
b=0;
c=0;
d=0;
e=0;
f=0;
declare -A die
for (( i=0; i<=$x; i++ ))
do
randomCheck=$((RANDOM%6+1));
n=$randomCheck;
if [ $n -eq "1" ]
    then
       die[one]=1;
          (( a++ ));
elif [ $n -eq "2" ]
    then
        die[two]=2;
          (( b++ ));
elif [ $n -eq "3" ]
    then
 	die[three]=3;
	   (( c++ ));
elif [ $n -eq "4" ]
    then
	die[four]=4;
	   (( d++ ));
elif [ $n -eq "5" ]
     then
	die[five]=5;
	   (( e++ ));
	else
	        die[six]=6;
	        (( f++ ));
	fi
done

if [ $a -ge "10" ]
then
	echo "Count Of One Has Won"
elif [ $b -ge "10" ]
then
	echo "Count of Two Has Won"
elif [ $c -ge "10" ]
then
        echo "Count of Three Has Won"
elif [ $d -ge "10" ]
then
        echo "Count of Four Has Won"
elif [ $e -ge "10" ]
then
        echo "Count of Five Has Won"
elif [ $b -ge "10" ]
then
        echo "Count of Six Has Won"
else
	echo "Count Of One is:$a"
	echo "Count Of Two is:$b"
	echo "Count Of Three is:$c"
	echo "Count Of Four is:$d"
	echo "Count Of Five is:$e"
	echo "Count Of Six is:$f"
	echo "No One Scored More Than 10"
fi
