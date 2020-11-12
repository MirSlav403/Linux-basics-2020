#!/bin/bash

for file in $(find ./ -name *.cpp -printf "%p ")
do
  g++ $file -o compiled_file
  ./compiled_file
done

