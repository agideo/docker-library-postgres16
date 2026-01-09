FROM postgres:16

RUN apt-get update && apt-get install -y \
    postgresql-16-repack \
    postgresql-16-partman \
    postgresql-contrib \
    pg_cron \
    && rm -rf /var/lib/apt/lists/*
