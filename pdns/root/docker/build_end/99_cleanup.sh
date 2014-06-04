#!/usr/bin/env bash
set -e
set -x

apt-get clean
rm -rf /docker/build_begin_base
rm -rf /docker/build_begin
rm -rf /docker/build_end
rm -rf /tmp/* /var/tmp/*
rm -rf /var/lib/apt/lists/*
rm -f /etc/dpkg/dpkg.cfg.d/02apt-speedup
