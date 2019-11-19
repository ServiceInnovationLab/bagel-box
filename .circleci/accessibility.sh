#!/bin/bash

set -euv

BUILD_FOLDER="./_site"

FILES=$(find "$BUILD_FOLDER" | grep html)

for file in $FILES
do
  echo "============== checking $file"
  ./node_modules/.bin/pa11y-ci "$file" || exit 1
done
