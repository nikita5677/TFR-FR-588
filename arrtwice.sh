#!/bin/bash -x
count=0;
array=(5 6 4 2 7 5)
for (( i=0; i<num; i++ ))
   do
     for (( j=i+1; j<=size; j++ ))
       do
          if [ $arr[i] -eq "1" ]
             then
               echo $array[j]
          fi
        done
done
echo "Repeated twice number:" $array 




