#!/bin/bash
args="$@"

if [ "$args" = "logs" ]; then
  docker-compose build &&
    docker-compose up -d &&
    # docker exec -it app bash -c "composer update" &&
    # docker exec -it app bash -c "php artisan velux:InitEnvironment" &&
    docker-compose logs -f
else
  docker-compose build &&
    docker-compose up -d &&
    # docker exec -it app bash -c "php artisan migrate" &&
    docker exec -it app bash
fi
