#! /bin/bash

rand_num_1=$RANDOM
rand_num_2=$RANDOM
rand_num=$(((var1 * var2) % (2**20)))

echo $val

result="$val3"
output="true"

for ((i = 2 ; i < $val3 ; i++)); do
  if [[ $(($val3 % $i)) -eq 0 ]]; then
    output="false"
    break
  fi
done

echo $result $output

