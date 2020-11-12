#! /bin/bash

read file_name
sed -r '/^\s*$/d' $file_name
