FROM certbot/certbot:v1.7.0
WORKDIR /etc/letsencrypt

RUN apt-get -qq update \
&& apt-get -qq install -y vim apt-utils