#!/bin/bash

set -euv

FILES=$(find . -name '*.md' | grep -v node_modules)
for file in $FILES
do
  echo "============== checking $file"
  ./node_modules/markdownlint-cli/markdownlint.js "$file"
done
