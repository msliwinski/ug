#!/bin/bash

unzip zadania.zip
ls
echo "podaj ilość zadan"
read z
x=1
while [ $x -le $z ] ; do
cat zad$x
x=$[x + 1]
done
