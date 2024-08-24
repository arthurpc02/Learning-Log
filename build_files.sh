#!/usr/bin/env bash

echo "Migrating the database..."
python3 manage.py migrate --noinput

echo "Collecting static files..."
python3 manage.py collectstatic --noinput