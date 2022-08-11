#!/bin/bash
x=$(wc -l $1 | cut -d ' ' -f 1)
x=`expr $x + 1`
x=`expr $x / 2`
awk "NR == $x" $1
