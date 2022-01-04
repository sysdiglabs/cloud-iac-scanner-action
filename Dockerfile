FROM sysdiglabs/cloud-iac-scanner:master

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]