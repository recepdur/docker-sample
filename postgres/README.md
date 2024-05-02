# docker commands
docker build -t postgres_image .
docker run -it --rm --name postgres_container -p 5432:5432 postgres_image

# postgres
docker inspect .. get db host ip
docker inspect postgres_container

# manual restore commands
open pgamin
create dvdrental db
restore => upload file, select file
