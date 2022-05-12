#!/bin/bash
docker run -u $UID:$GID --volume $(pwd)/gem5:/gem5 --rm -it  gcr.io/gem5-test/ubuntu-20.04_all-dependencies:v21-2 /bin/bash -c "cd gem5; build/$1 $2"
