# Use the official PostgreSQL image as the base image
FROM postgres:14.1

ENV POSTGRES_USER wp

# Set the environment variable for the password of the "postgres" user
ENV POSTGRES_PASSWORD wp123

# Set the environment variable for the default database name
ENV POSTGRES_DB database

# Expose port 5432 to allow connections to the database
EXPOSE 5432
