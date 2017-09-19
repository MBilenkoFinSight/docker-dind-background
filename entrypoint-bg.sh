#!/bin/sh

nohup /dockerd-entrypoint.sh $DOCKER_OPTS & > /docker.log
sleep 1
exec "$@"