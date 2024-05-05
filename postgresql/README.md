# docker commands

docker build -t postgresql_img .

docker run -it --name postgresql_cnt -p 5432:5432 postgresql_img 

/bin/bash

# postgres
docker inspect .. get db host ip
docker inspect postgresql_cnt

docker exec -it postgresql_cnt
docker exec -it postgresql_cnt bash
docker exec -it postgresql_cnt psql -U postgres
docker exec -it postgresql_cnt psql -U dvdrental_user


# manual restore commands
open pgamin
create dvdrental db
restore => upload file, select file


Here are some common commands you might use in the psql command-line interface:

\l or \list: List all databases.
\c database_name or \connect database_name: Connect to a specific database.
\dt: List all tables in the current database.
\d table_name: Show the structure of a specific table.
\du: List all users.
\q: Quit psql.
\?: Show help on psql commands.
\h SQL_command: Show help on a specific SQL command. Replace SQL_command with an actual SQL command like SELECT, INSERT, etc.
\e: Open the query buffer in a text editor. You can write a SQL query, save and exit to execute it.
\g: Execute the query that is in the query buffer.
\s: Display command history.
\i filename: Execute the SQL commands from a file.