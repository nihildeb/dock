#!/bin/bash

cat > /etc/supervisor/conf.d/pdns.conf <<END
[program:pdns_server]
command=pdns_server --gpgsql-host=$DB_PORT_5432_TCP_ADDR --gpgsql-port=$DB_PORT_5432_TCP_PORT
autorestart=true
END

# only run the first time the container starts
chmod -x "$0"
