#!/bin/sh
# chmod a+x run.sh

# digital ocean cloud environment
# sudo docker stop christmas
# sudo docker rm christmas
# sudo docker rmi christmas
# sudo docker build -t christmas .
# sudo docker run -d -p 2512:80 --name christmas --restart unless-stopped christmas

# local environment
PUBLIC_URL=. yarn run build
docker stop christmas
docker rm christmas
docker rmi christmas
docker build -t christmas .
docker run -d -p 2512:80 --name christmas --restart unless-stopped christmas
