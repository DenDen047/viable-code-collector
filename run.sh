#!/bin/bash

# Start docker-compose
cd docker && \
docker-compose up -d --build

# show the status of `app`
cd docker && \
docker-compose logs \
    --follow \
    --timestamps \
    app
