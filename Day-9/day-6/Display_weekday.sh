#!/bin/bash -x

echo "Enter a weekday  number":
read number

case $number in
        0) echo "Sunday " ;;
        1) echo "Monday " ;;
        2) echo "Tuesday " ;;
        3) echo "Wenesday " ;;
        4) echo "Thursday" ;;
        5) echo "Friday" ;;
        6) echo "Satuurday" ;;
        7) echo "Enter a number with in 1 to 7 " ;;

esac
