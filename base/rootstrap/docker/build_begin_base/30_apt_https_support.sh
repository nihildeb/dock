#!/usr/bin/env bash
set -e
set -x
minimal_apt_get_install='apt-get install -q -y --no-install-recommends'

## Install HTTPS support for APT.
$minimal_apt_get_install apt-transport-https ca-certificates


