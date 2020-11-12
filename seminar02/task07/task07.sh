#! /bin/bash
awk ' { i = $1; $1 = $2; $2 = i; print; } ' digits.txt | sed 's/ //g'
