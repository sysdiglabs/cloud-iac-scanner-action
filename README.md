⚠️⚠️DEPRECATED⚠️⚠️
# Sysdig IAC Scanner Action 

This action scans your repository with Sysdig IAC Scanner and generates an output with the vulnerabilities.  

## Inputs

### Parser    
> **Requiered** The name of the parser to be used in the scanner. Must be a string from the following list:
- tf-state
- tf-file
- tf-module
- cloudformation
- crossplane
- pulumi-go

## Outputs
### Scanner-output
> Output generated after running IAC Scanner.

## Example usage
```
uses: sysdiglabs/iac-scanner-action  
with:  
  parser: 'cloudformation'  
```
