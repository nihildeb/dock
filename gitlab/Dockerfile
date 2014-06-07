FROM base
MAINTAINER nick@happymoose.com

# required to skip database setup
ENV DEBIAN_FRONTEND noninteractive
ENV INITRD no

EXPOSE 80 443

# RUN apt-get install -q -y --no-install-recommends --allow-unauthenticated libpq-dev

RUN FILE='gitlab.deb'; wget "https://downloads-packages.s3.amazonaws.com/ubuntu-12.04/gitlab_6.9.2-omnibus.1-1_amd64.deb" --no-check-certificate -O $FILE && dpkg -i $FILE; rm $FILE

ADD root/ /

RUN /docker/run_all.sh /docker/build_end

