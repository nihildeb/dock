#!/bin/bash

/usr/bin/supervisord -c /etc/supervisor/supervisord.conf
/usr/bin/supervisorctl

if [[ -f /init.sql ]]; then
  sleep 10
  su -c "psql -f /init.sql" postgres
  rm -f /init.sql;
fi

while ( true )
do
  echo "Detach with Ctrl-p Ctrl-q. Dropping to shell"
  sleep 1
  /bin/bash
done
