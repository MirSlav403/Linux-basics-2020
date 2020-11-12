#! /bin/bash
grep -ino 'https://[a-z0-9./]*' urls.txt | sed -e 's/^/<</' -e 's/$/>>/'
