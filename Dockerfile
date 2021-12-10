FROM quay.io/repository/sysdig/iac-scanner

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]