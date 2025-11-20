FROM teddysun/xray:latest
COPY config.json /etc/xray/config.json
CMD ["/usr/bin/xray", "-config", "/etc/xray/config.json"]
