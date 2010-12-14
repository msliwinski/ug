#!/bin/bash
echo "operacji"
./genlogs.sh $1 | sed -e 's/.*\(SESS:.*\) C.*\(ACTION:.*\)(.*/\1/' | sort | uniq -c | sort | tail -n 1

