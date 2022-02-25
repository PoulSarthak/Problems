#!/bin/bash

echo "1.Feet To Inch"
echo "2.Inch To Feet"
echo "3.Feet To Meter"
echo "4.Meter To Feet"


echo "Enter the operation number:"
read  operation


case $operation in
1)
echo "Enter number in feet"
read number
ans=$(echo | awk '{ print '$number*12'}')
echo "$number feet = $ans inch"
;;
2)
echo "Enter number in inch"
read number
ans=$(echo |awk '{ print '$number/12'}')
echo "$number inch = $ans feet" 
 ;;
3)
echo "Enter number in feet"
read number
ans=$(echo | awk '{print '$number*0.3048'}') 
echo "$number feet = $ans Meter"
;;
4)
echo "Enter number in inch"
read number
ans=$(echo | awk '{print '$number/0.3048'}') 
echo "$number Meter = $ans feet"
;;
*)
echo "Enter correct option"
esac
echo $value
