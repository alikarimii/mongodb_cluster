#!/bin/bash

mongod --replSet rs0 \
--port 27018 \
--bind_ip localhost \
--dbpath $PWD/rs0-1  --oplogSize 128