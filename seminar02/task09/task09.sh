#! /bin/bash
egrep -o '^[a-zA-Z0-8\-]+@[a-zA-Z0-8\-].+[a-zA-Z0-8\-]+$' emails.txt
