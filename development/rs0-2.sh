#!/bin/bash

mongod --replSet rs0 \
--port 27019 \
--bind_ip localhost \
--dbpath $PWD/rs0-2  --oplogSize 128