#!/usr/bin/env bash

mongod --config "/data/configs/rs1.conf" --fork &
sleep 1s 
mongod --config "/data/configs/rs2.conf" --fork &
#mongod --replSet kyoodb --logpath "/logs/1.log" --dbpath /data/kyoo_db/rs1 --port 27017 &
#mongod --replSet kyoodb --logpath "/logs/2.log" --dbpath /data/kyoo_db/rs2 --port 27018 &
