#!/bin/bash
last -400 | grep pts | sed -e 's/pts.*//' | sort | uniq -c | sort -r | head -3
