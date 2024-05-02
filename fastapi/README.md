# Docker FastAPI

docker build -t fastapi_image .

docker run -d -p 8043:80 --name fastapi_container fastapi_image /bin/bash

http://localhost:8043/docs