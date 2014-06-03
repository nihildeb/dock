FROM base
MAINTAINER nick@happymoose.com

ENV DEBIAN_FRONTEND noninteractive

# install sqlite pdns
RUN apt-get update && apt-get install -y pdns-server pdns-backend-pgsql dnsutils

EXPOSE 53/udp

ADD root/ /


RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
