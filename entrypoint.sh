#!/bin/sh -l

SCANNEROUTPUT="$(/cloud-iac-scanner -p $1 -d $GITHUB_WORKSPACE -f github)"

echo $SCANNEROUTPUT | while read line; do echo $line"lelle\n\n"; done