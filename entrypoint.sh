#!/bin/sh -l

SCANNEROUTPUT="$(/cloud-iac-scanner -p $1 -d $GITHUB_WORKSPACE -f github)"

echo "::set-output name=scanner-output::$SCANNEROUTPUT"