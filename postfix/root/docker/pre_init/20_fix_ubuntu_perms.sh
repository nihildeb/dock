#!/usr/bin/env bash
set -x
set -e

# ubuntu sucks and the ubuntu package maintainers can kiss my ass
# use setperms with with file corrected from here:
# https://bugs.launchpad.net/ubuntu/+source/postfix/+bug/274108
# this uses a special file in container/usr/lib/postfix

cp /docker/pre_init/postfix-files /usr/lib/postfix/
/usr/sbin/postfix set-permissions

cp /etc/resolv.conf /var/spool/postfix/etc/
cp /etc/services /var/spool/postfix/etc/services
