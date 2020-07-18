#!/bin/bash
chmod 400 keyfile
username=root password=pass.123 docker-compose up -d
sleep 50
docker-compose stop mongotmp remover