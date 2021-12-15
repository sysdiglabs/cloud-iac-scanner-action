FROM ghcr.io/sysdiglabs/cloud-iac-scanner:pr-613

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]