#!/usr/bin/env bash
set -e
set -x

export PGPASSWORD=pdns
cat /sql/rm_zones.sql | psql -U pdns -h $DB_PORT_5432_TCP_ADDR pdns
cat /sql/zones.sql | psql -U pdns -h $DB_PORT_5432_TCP_ADDR pdns

# only run the first time the container starts
#chmod -x "$0"

