#!bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if (($a<$b && $a<$c && $a<$d && $a<$e))
then
   echo "minimum number is" $a
elif (($b<$c && $b<$d && $b<$e))
then
   echo "minimum number is" $b
elif (($c<$d && $c<$e))
then
   echo "minimum number is" $c
elif (($d<$e))
then
   echo "minimum number is" $d
else
 echo "minimum number is" $e
fi

if (($a>$b && $a>$c && $a>$d && $a>$e))
then
  echo "maximum number is" $a
elif (($b>$c && $b>$d && $b>$e))
then
  echo "maximum number is" $b
elif (($c>$d && $c>$e))
then
  echo "maximum number is" $c
elif (($d>$e))
then
  echo "maximum number is" $d
else
  echo "maximum number is" $e
fi
