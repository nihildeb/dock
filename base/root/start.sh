#!/bin/bash
/usr/bin/supervisord -c /etc/supervisor/supervisord.conf
/usr/bin/supervisorctl
while ( true )
do
  echo "Detach with Ctrl-p Ctrl-q. Dropping to shell"
  sleep 1
  /bin/bash
done
