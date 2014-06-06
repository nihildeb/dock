#!/usr/bin/env bash
set -e
set -x

postconf -e 'smtp_tls_CAfile = /etc/ssl/certs/ca-certificates.crt'
postmap -o /etc/postfix/virtual
postmap hash:/etc/postfix/sasl_passwd

