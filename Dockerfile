FROM certbot/certbot:v1.7.0
WORKDIR /etc/letsencrypt

RUN apk add --no-cache bind-tools
