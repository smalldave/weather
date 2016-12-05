FROM scratch
ADD ca-certificates.crt /etc/ssl/certs/
ADD cross/weather-darwin-amd64 /weather
ENTRYPOINT ["/weather"]
