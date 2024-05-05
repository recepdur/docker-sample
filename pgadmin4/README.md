# docker commands
docker build .

docker build -t pgadmin4_img .

docker run -it --name pgadmin4_cnt -p 8080:80 pgadmin4_img 

/bin/bash

The --rm option in the docker run command automatically removes the container when it exits.

# postgres
docker inspect .. get db host ip

# manual restore commands
open pgamin
create dvdrental db
restore => upload file, select file


hostname: host.docker.internal