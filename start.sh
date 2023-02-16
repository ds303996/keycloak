#!/bin/bash

#docker run --name keycloak -p 8090:8080 \
#	-e KEYCLOAK_ADMIN=admin \
#	-e KEYCLOAK_ADMIN_PASSWORD=change_me \
#       quay.io/keycloak/keycloak:latest \
#       start-dev

docker-compose up -d
