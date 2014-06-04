#!/bin/bash
set -e
set -x

DEBIAN_FRONTEND=noninteractive apt-get install -q -y --allow-unauthenticated postgresql-client-9.4 postgresql-contrib-9.4 postgresql-9.4

chown root.root /etc/supervisor/conf.d/*.conf
chown -R postgres.postgres /var/run/postgresql
# before first startup, run

mkdir -p /pg/main
mkdir -p /backup
chown -R postgres.postgres /backup
chown -R postgres.postgres /pg
su -c "/usr/lib/postgresql/9.4/bin/initdb -D /pg/main" postgres
