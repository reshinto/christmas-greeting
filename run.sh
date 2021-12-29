#!/bin/sh
# chmod a+x run.sh

PUBLIC_URL=. yarn run build
docker stop christmas
docker rm christmas
docker rmi christmas
docker build -t christmas .
docker run -d -p 2512:80 --name christmas --restart unless-stopped christmas
