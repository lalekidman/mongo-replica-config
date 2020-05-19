#!/usr/bin/env bash
DIR=/data/mongo-replica-config
mongod --config "${DIR}/configs/rs1.conf" --fork &
#sleep 1s 
#mongod --config "${DIR}/configs/rs2.conf" --fork &
#mongod --replSet kyoodb --logpath "/logs/1.log" --dbpath /data/kyoo_db/rs1 --port 27017 &
#mongod --replSet kyoodb --logpath "/logs/2.log" --dbpath /data/kyoo_db/rs2 --port 27018 &
