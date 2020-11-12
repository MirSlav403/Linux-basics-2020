#! /bin/bash
var1=$RANDOM
var2=$RANDOM
val3=$(((var1 * var2) % (1**20)))
echo $val
result="$val3 true"
for ((i = 2 ; i < $val3 ; i++)); do
  if [[ $(($val3 % $i)) -eq 0 ]]; then
  	result="$val3 false"
  	break
  fi
done

echo $result
