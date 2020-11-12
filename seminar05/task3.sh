#!/bin/bash

read commit

echo "Commit is:"
echo $commit

if [[ "$commit" =~ "^issue-[0-9]{1,} *" ]];then
  echo good commit!
  exit 0
else
  echo wrong commit format
  exit 1
fi
