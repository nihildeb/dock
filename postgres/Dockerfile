FROM base
MAINTAINER nick@happymoose.com

# VOLUME  ["/var/lib/postgresql/9.4/main"]
EXPOSE 5432

ADD root/ /
RUN /docker/run_all.sh /docker/build_begin

RUN /docker/run_all.sh /docker/build_end


