#!/usr/bin/env bash
set -x
set -e

# another reason the postfix ubuntu maintainer can kiss mine
# http://www.hierax.org/2009/10/using-gmail-with-postfix-on-ubuntu.html
sudo ln -s /usr/lib/x86_64-linux-gnu/sasl2/libanonymous.so /usr/lib/sasl2/libanonymous.so
sudo ln -s /usr/lib/x86_64-linux-gnu/sasl2/libcrammd5.so /usr/lib/sasl2/libcrammd5.so
sudo ln -s /usr/lib/x86_64-linux-gnu/sasl2/libdigestmd5.so /usr/lib/sasl2/libdigestmd5.so
sudo ln -s /usr/lib/x86_64-linux-gnu/sasl2/liblogin.so /usr/lib/sasl2/liblogin.so
sudo ln -s /usr/lib/x86_64-linux-gnu/sasl2/libntlm.so /usr/lib/sasl2/libntlm.so
sudo ln -s /usr/lib/x86_64-linux-gnu/sasl2/libplain.so /usr/lib/sasl2/libplain.so
sudo ln -s /usr/lib/x86_64-linux-gnu/sasl2/libsasldb.so /usr/lib/sasl2/libsasldb.so
