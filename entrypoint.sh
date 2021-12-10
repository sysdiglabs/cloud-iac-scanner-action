#!/bin/sh -l

SCANNEROUTPUT="$(./iac-scanner -p $1 -d $GITHUB_WORKSPACE)"

echo "::set-output name=scanner-output::$SCANNEROUTPUT"