#!/bin/bash

echo "Start"
cd ./docker-compose || exit
docker compose down
docker compose up -d db adminer
sleep 15s
docker compose up -d keycloak