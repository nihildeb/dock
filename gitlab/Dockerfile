FROM base
MAINTAINER nick@happymoose.com

# required to skip database setup
ENV DEBIAN_FRONTEND noninteractive
ENV INITRD no

EXPOSE 80 443

RUN apt-get remove -q -y --no-install-recommends ruby1.8 ruby1.9

RUN mkdir -p /tmp/ruby && cd /tmp/ruby && curl --progress ftp://ftp.ruby-lang.org/pub/ruby/2.0/ruby-2.0.0-p481.tar.gz | tar xz && cd ruby-2.0.0-p481 && ./configure --disable-install-rdoc && make && sudo make install

RUN apt-get install -q -y --no-install-recommends build-essential zlib1g-dev libyaml-dev libssl-dev libgdbm-dev libreadline-dev libncurses5-dev libffi-dev curl checkinstall libxml2-dev libxslt-dev libcurl4-openssl-dev libicu-dev

RUN apt-get install -q -y --no-install-recommends openssh-server redis-server logrotate git-core postfix

RUN apt-get install -q -y --no-install-recommends --allow-unauthenticated libpq-dev


ADD root/ /

RUN /docker/run_all.sh /docker/build_end

