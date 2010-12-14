#!/bin/bash
echo Username: $1
echo Date: $2 $3
if [ $3 -lt 10 ]
then
x=`last $1 | grep -i "$2 \ $3" | wc -l`
else
x=`last $1 | grep -i "$2 $3" | wc -l`
fi
echo User $1 dnia $2 $3 logowal sie $x raz/y
