#!/usr/bin/env bash
set -e
set -x

rm -rf /pg/main
su -c '/usr/lib/postgresql/9.4/bin/initdb -E UTF8 -D /pg/main' postgres

# only run the first time the container starts
chmod -x "$0"
