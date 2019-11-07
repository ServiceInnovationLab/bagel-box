#!/bin/bash
set -eu

echo "Downloading as ${FORMAT}"
curl -s -d /dev/null "https://docs.google.com/spreadsheets/d/${DOCUMENT_ID}/export?exportFormat=${FORMAT}" > ${TMP_FILE}
echo
cat ${TMP_FILE}
echo
