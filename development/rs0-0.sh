#!/bin/bash

mongod --replSet rs0 \
--port 27017 \
--bind_ip localhost \
--dbpath $PWD/rs0-0  --oplogSize 128