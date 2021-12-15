#!/bin/bash
echo *******************
echo Starting the replication
echo *******************

sleep 5 | echo Sleeping
mongo mongodb://localhost:27017 replicaSet.js
