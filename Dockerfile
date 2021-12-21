FROM ghcr.io/sysdiglabs/cloud-iac-scanner:pr-3

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]