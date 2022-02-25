#!/bin/bash -x

read -p "Enter date": a
read -p "Enter month": b

if (((($b<=6) && ($a>=20)) && (($b>=3) && ($a<=31))))
then
  echo "True"
else
  echo "False"
fi
