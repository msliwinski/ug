#!/bin/bash
echo " wysokosc |  nr."
echo "transferu | sesji"
./genlogs.sh 1 | grep "transfer" | sed -e 's/.*SESS: \(.*\) C.*amount: \(.*\)(.*/\2 \1/' | sort -g | tail -n 1
