#!/usr/bin/env bash
set -e
set -x
minimal_apt_get_install='apt-get install -q -y --no-install-recommends'

## Install a syslog daemon.
$minimal_apt_get_install syslog-ng-core
mkdir -p /var/lib/syslog-ng
# Replace the system() source because inside Docker we
# can't access /proc/kmsg.
sed -i -E 's/^(\s*)system\(\);/\1unix-stream("\/dev\/log");/' /etc/syslog-ng/syslog-ng.conf

## Install logrotate.
$minimal_apt_get_install logrotate

