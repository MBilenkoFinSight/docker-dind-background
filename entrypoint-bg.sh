#!/bin/sh

nohup /usr/local/bin/dockerd-entrypoint.sh $DOCKER_OPTS & > /docker.log
sleep 1
exec "$@"
