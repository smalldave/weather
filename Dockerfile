FROM scratch
ADD ca-certificates.crt /etc/ssl/certs/
ADD cross/weather-linux-amd64 /weather
ENTRYPOINT ["/weather"]
