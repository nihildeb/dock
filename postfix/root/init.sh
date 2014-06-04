#!/usr/bin/env bash
set -e

/usr/sbin/postfix set-permissions

postmap -o /etc/postfix/virtual
# ec2 keys
postmap hash:/etc/postfix/sasl_passwd
postconf -e 'smtp_tls_CAfile = /etc/ssl/certs/ca-certificates.crt'
cp /etc/resolv.conf /var/spool/postfix/etc/

