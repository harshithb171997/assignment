#!/bin/bash

files=`git diff --name-only | grep -E '.php$' `
for file in $files; do
  php -l $file
done
