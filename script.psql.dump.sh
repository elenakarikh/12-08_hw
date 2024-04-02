#!/bin/sh

pg_dump -U ekarih -w ekarih > /home/ekarih/backup/pgsql_$(date "+%Y-%m-%d").sql.gz

