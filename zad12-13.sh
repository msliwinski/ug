#!/bin/bash
echo "Skrypt losuje liczbe, musisz zgadnac jaka to liczba :)"
x=`python -c "import random; print random.randrange(1,50);"`
read z
while [ $x -lt $z ]; do
 echo "Za duzo"
read z
  while [ $x -gt $z ]; do
   echo "Za malo"
done
done
