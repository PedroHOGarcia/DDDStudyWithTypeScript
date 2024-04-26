#!/bin/bash
docker run -it --rm --workdir /home/node -v $(pwd):/home/node node:lts-alpine3.19 sh /home/node/scripts/SyncNodePackages.sh