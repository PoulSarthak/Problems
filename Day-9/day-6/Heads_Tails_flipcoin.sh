#!/bin/bash -x

echo "Flip a coin to check heads or tails":

FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
