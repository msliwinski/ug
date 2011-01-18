#!/bin/bash
./generator | sed -e 's/.*to: \(.*\)\]/\1/' | sort | uniq -c | sort | tail -n 1

