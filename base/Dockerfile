FROM ubuntu:14.04
MAINTAINER Nick Hildebrant <nick.hildebrant@happymoose.com>

ENV HOME /root

ADD build/ /build
RUN /build/prepare.sh && \
        /build/system_services.sh && \
        /build/utilities.sh && \
        /build/cleanup.sh

ADD root/ /

CMD ["/start.sh"]
