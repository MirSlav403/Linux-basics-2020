#!/bin/bash

read hash1
read hash2

git log --pretty=format:%s $hash2..$hash1 > "release_notes.md"
