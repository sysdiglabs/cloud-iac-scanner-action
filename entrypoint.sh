#!/bin/sh -l

SCANNEROUTPUT="$(/cloud-iac-scanner -p $1 -d $GITHUB_WORKSPACE -f github)"

while read line ; do echo $line; done << $SCANNEROUTPUT