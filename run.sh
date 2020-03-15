#!/bin/bash

cd docker

# Start docker-compose
docker-compose up -d --build

# show the status of `app`
docker-compose logs \
    --follow \
    --timestamps \
    app
