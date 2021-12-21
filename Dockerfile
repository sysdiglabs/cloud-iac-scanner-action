FROM ghcr.io/sysdiglabs/cloud-iac-scanner:pr-1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]