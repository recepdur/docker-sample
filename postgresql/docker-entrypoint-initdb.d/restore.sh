#!/bin/bash
pg_restore --no-owner -U dvdrental_user -d dvdrental -1 /docker-entrypoint-initdb.d/dvdrental.tar