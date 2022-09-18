#!/bin/bash
for filename in $(ls)
do
ext=${filename##*\.}
case "$ext" in
feet) echo "Inch" ;;
inch) echo "feet" ;;
feet) echo "Meter" ;;
meter) echo "Feet" ;;
esac
done
