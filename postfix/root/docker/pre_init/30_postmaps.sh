#!/usr/bin/env bash
set -e
set -x

postmap -o /etc/postfix/virtual

# not needed for google forward
#postconf -e 'smtp_tls_CAfile = /etc/ssl/certs/ca-certificates.crt'
#postmap hash:/etc/postfix/sasl_passwd

