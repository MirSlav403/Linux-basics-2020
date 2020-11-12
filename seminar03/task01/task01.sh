#!/bin/bash

random_number=$RANDOM
head -c $random_number /dev/urandom > rnd.txt
echo $random_number

