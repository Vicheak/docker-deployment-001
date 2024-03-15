# fundamental instruction
FROM postgres:13.8

# configuration instruction
# create two volume destinations with two random volume's names
VOLUME /var/lib/postgresql/data
VOLUME /app

ENV POSTGRES_PASSWORD=qwerqwer
ENV POSTGRES_DB=postgres
ENV POSTGRES_USER=postgres