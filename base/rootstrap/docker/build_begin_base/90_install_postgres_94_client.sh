#!/usr/bin/env bash
set -e
set -x
minimal_apt_get_install='apt-get install -q -y --no-install-recommends'

## postgres client
#$minimal_apt_get_install wget gpgv2

echo 'deb http://apt.postgresql.org/pub/repos/apt/ trusty-pgdg main 9.4' |tee -a /etc/apt/sources.list.d/pgdg.list

#wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add -

apt-get update

#$minimal_apt_get_install --allow-unauthenticated postgresql-client-9.4 postgresql-contrib-9.4
$minimal_apt_get_install --allow-unauthenticated postgresql-client-9.4

