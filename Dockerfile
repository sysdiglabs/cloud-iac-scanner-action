FROM ghcr.io/sysdiglabs/cloud-iac-scanner:pr-585

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]