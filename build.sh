#!/usr/bin/env bash

echo "Building docker.io/cyotee/jbpm-ent-poc"
docker build -t docker.io/cyotee/jbpm-ent-poc .
echo "Pushing docker.io/cyotee/jbpm-ent-poc"
docker push ocker.io/cyotee/jbpm-ent-poc