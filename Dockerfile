FROM postgres:16

RUN apt-get update && apt-get install -y \
    postgresql-16-repack \ # 表重组
    postgresql-16-partman \ # 自动分区
    postgresql-contrib \ # 额外工具
    pg_cron \ # 定时任务调度
    && rm -rf /var/lib/apt/lists/*
