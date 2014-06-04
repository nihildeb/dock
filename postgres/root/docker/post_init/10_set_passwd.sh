#!/usr/bin/env bash
set -e
set -x

sleep 5
su -c "echo alter user postgres with password \'poilkj09\' |psql" postgres

# only run the first time the container starts
chmod -x "$0"

