FROM base
MAINTAINER nick@happymoose.com

ENV DEBIAN_FRONTEND noninteractive
EXPOSE 25

ADD root/ /
RUN /docker/run_all.sh /docker/build_begin

RUN apt-get install -y postfix

RUN /docker/run_all.sh /docker/build_end

