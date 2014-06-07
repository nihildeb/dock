FROM base
MAINTAINER nick@happymoose.com

# required to skip database setup
ENV DEBIAN_FRONTEND noninteractive
ENV INITRD no

EXPOSE 80 443

RUN apt-get update && apt-get install -q -y --no-install-recommends nginx && apt-get clean

ADD root/ /

RUN /docker/run_all.sh /docker/build_end

