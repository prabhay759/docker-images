# Docker file for postgres DB.

FROM postgres:12-alpine

# Add custom extension on start of the database.
COPY ./db-extensions.sh /docker-entrypoint-initdb.d/
