FROM library/postgres

ADD init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
