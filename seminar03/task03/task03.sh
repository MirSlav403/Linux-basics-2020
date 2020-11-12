#! /bin/bash

read num_1
read var2

result=1

for ((i = 2 ; i < $num_2 ; i++)); do
  if [[ $(($num_1 % $i)) -eq 0 && $(($num_2 % $i)) -eq 0 ]]; then
  	result=$i
  fi
done

echo $num_1 $num_2 $result
