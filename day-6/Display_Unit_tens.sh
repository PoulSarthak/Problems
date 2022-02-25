#!/bin/bash -x

echo "Enter number to see the digit in words":
read number

case $number in
               1) echo "One";;
               10) echo "Ten";;
               100) echo "One Hundred";;
               1000) echo "One Thousand";;
               10000 echo "Ten Thousand";;
               *) echo "please enter number with in (1,10,100,1000,10000)"
esac
