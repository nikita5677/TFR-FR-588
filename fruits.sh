#!/bin/bash 

couter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"

echo ${fruits[@]}
