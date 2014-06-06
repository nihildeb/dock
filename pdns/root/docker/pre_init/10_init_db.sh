#!/usr/bin/env bash
set -e
set -x

export PGPASSWORD=poilkj09
cat /sql/init_db.sql | psql -U postgres -h $DB_PORT_5432_TCP_ADDR

# only run the first time the container starts
chmod -x "$0"


