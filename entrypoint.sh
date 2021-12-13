#!/bin/sh -l

PARSERS="tf-state tf-file tf-module cloudformation crossplane pulumi-go"

if echo $PARSERS | grep -w $1 > /dev/null; then
  SCANNEROUTPUT="$(/cloud-iac-scanner -p $1 -d $GITHUB_WORKSPACE)"
else
  SCANNEROUTPUT="Parser name is NOT correct."
fi

echo "::set-output name=scanner-output::$SCANNEROUTPUT"