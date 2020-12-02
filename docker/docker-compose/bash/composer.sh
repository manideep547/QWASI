#!/bin/bash

args="$@"
command="composer $args"
echo "$command"
docker exec -it app bash -c "$command"
