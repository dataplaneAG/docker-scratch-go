FROM scratch
WORKDIR /
ADD ca-certificates.crt /etc/ssl/certs/
COPY zoneinfo.zip /usr/local/go/lib/time/zoneinfo.zip
