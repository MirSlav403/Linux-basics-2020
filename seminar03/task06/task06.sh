#! /bin/bash

read file_name
IFS=$'\n'

for line in $(cat $file_name)
do
  echo $line$(echo $line | wc -w)
done
