#!/usr/bin/env bash
set -e
set -x
minimal_apt_get_install='apt-get install -q -y --no-install-recommends'

## Install supervisor
$minimal_apt_get_install supervisor
chown -R root.root /etc/supervisor

