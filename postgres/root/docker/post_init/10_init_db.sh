#!/usr/bin/env bash
set -e
set -x

sleep 10
su -c "psql -f init.sql" postgres

# only run the first time the container starts
chmod -x "$0"
