#!/usr/bin/env bash
set -e
set -x

apt-get update
apt-get install -y postfix

#not needed after switch to google
#apt-get install -y postfix ca-certificates libsasl2-modules
