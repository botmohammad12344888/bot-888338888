description "superflux upstart script"

respawn
respawn limit 15 5

start on runlevel [2345]
stop on shutdown

setuid mohammad123444
exec /bin/sh bot-888338888/launch.sh
