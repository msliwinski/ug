#!/bin/bash
echo " ilosc  | nr."
echo "operacji|sesji"
./genlogs.sh $1 | sed -e 's/.*SESS: \(.*\) C.*/\1/' | sort | uniq -c

