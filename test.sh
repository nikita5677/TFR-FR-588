#!/bin/bash

var1=5
var2=10
if  [ $var1 -ge $var2 ]
then
     echo "$var2 is greater than or equal to $var1"
else
     echo "$var1 is less than $var2"
fi
