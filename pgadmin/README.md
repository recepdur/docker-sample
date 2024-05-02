# docker commands
docker build -t pgadmin_image .
docker run -it --rm --name pgadmin_container -p 8080:80 pgadmin_image

# postgres
docker inspect .. get db host ip

# manual restore commands
open pgamin
create dvdrental db
restore => upload file, select file
