#!/bin/sh -l

SCANNEROUTPUT="$(/cloud-iac-scanner -p $1 -d $GITHUB_WORKSPACE)"

if [ $? -eq 1 ]; then
  echo "::set-output name=scanner-output::Error scanning\n$SCANNEROUTPUT"
  exit 1
else
    echo "::set-output name=scanner-output::$SCANNEROUTPUT"
fi