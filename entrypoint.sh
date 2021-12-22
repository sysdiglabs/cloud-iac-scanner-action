#!/bin/sh -l

SCANNEROUTPUT="$(/cloud-iac-scanner -p $1 -d $GITHUB_WORKSPACE -f github)"

if echo -$output| grep  "Hoooray" > /dev/null 2>&1; then
  echo "::set-output name=scanner-output::$SCANNEROUTPUT"
  exit 0
else
  echo "::set-output name=scanner-output::$SCANNEROUTPUT"
  exit 1
fi

