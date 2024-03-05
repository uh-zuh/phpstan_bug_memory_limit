docker run --rm --volume %cd%:/app --workdir /app php:8.2.14-cli bash -c "./docker_init.sh && ./bug.sh"
