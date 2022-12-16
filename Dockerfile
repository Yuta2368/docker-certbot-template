FROM certbot/certbot:v1.7.0
WORKDIR /etc/letsencrypt

RUN apk update && apk add bind-tools
