#!/bin/bash

cat > /etc/supervisor/conf.d/pdns.conf <<END
[program:pdns_server]
command=pdns_server --gpgsql-host=$DB_PORT_5432_TCP_ADDR --gpgsql-port=$DB_PORT_5432_TCP_PORT
autorestart=true
END

/usr/bin/supervisord -c /etc/supervisor/supervisord.conf
/usr/bin/supervisorctl
while ( true )
do
  echo "Detach with Ctrl-p Ctrl-q. Dropping to shell"
  sleep 1
  /bin/bash
done
