#!/bin/bash
docker run --rm --volume $(pwd):/app --workdir /app php:8.2.14-cli bash -c "./docker_init.sh && ./bug.sh"
