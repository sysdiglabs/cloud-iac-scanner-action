FROM ghcr.io/sysdiglabs/cloud-iac-scanner:pr-7

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]