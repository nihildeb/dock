#!/bin/bash
set -e
set -x

chown root.root /etc/supervisor/conf.d/*.conf
chown -R postgres.postgres /var/run/postgresql
# before first startup, run

mkdir -p /pg/main
mkdir -p /backup
chown -R postgres.postgres /backup
chown -R postgres.postgres /pg
su -c "/usr/lib/postgresql/9.4/bin/initdb -D /pg/main" postgres
