#!/bin/bash
./genlogs.sh 1 | sed -e 's/.*\(CLIENT.*\)\].*\(ACTION:.*\)(.*/\1 \2/'

