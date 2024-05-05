# Use the official Docker Hub Postgres image
FROM postgres:latest

# Set environment variables
ENV POSTGRES_DB dvdrental
ENV POSTGRES_USER dvdrental_user
ENV POSTGRES_PASSWORD dvdrental_password

# Expose the PostgreSQL port
EXPOSE 5432

# Add a VOLUME to allow backup of config, logs and databases
VOLUME  ["/etc/postgresql", "/var/log/postgresql", "/var/lib/postgresql"]

# Copy the 'docker-entrypoint-initdb.d' directory from the local system to the Docker container
COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d

# Set the default command to run when starting the container
CMD ["postgres"]