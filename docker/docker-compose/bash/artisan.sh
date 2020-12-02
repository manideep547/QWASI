#!/bin/bash

args="$@"
command="php artisan $args"
echo "$command"
docker exec -it app bash -c "$command"
