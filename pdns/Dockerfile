FROM base
MAINTAINER nick@happymoose.com

# required to skip database setup
ENV DEBIAN_FRONTEND noninteractive

EXPOSE 53 53/udp

ADD root/ /
RUN /docker/run_all.sh /docker/build_begin

RUN apt-get install -y pdns-server pdns-backend-pgsql dnsutils

RUN /docker/run_all.sh /docker/build_end

