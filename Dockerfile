FROM amazonlinux
COPY xray /usr/bin/xray
ENTRYPOINT ["/usr/bin/xray", "log-file /var/log/xray-daemon.log"]