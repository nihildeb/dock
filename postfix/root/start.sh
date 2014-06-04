#!/usr/bin/env bash
set -e

/usr/sbin/postfix start
tail -f /var/log/mail.log
