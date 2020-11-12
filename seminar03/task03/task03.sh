#! /bin/bash
read num1
read num2

result=1

for ((i = 2 ; i < $num2 ; i++)); do
  if [[ $(($num1 % $i)) = 0 && $(($num2 % $i)) = 0 ]]; then
  	result=$i
  fi
done

echo $num1 $num2 $result
