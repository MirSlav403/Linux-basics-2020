#! /bin/bash

read line<"numbers.txt"
result=""

for num in $line; do
	factorial=1
	
    for (( i = 2; i <= $num; i++ )); do
     	factorial=$(($factorial*$i))
    done
    
    result=$result" "$factorial
    
done

echo $result
