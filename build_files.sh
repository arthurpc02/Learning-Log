#!/usr/bin/env bash

echo "Current python version in Vercel's environment:"
python3 --version

# requirement for running pip install psycopg2
sudo apt-get install -y postgresql-client

echo "Installing dependencies:"
python3 -m pip install -r requirements.txt

echo "Run the server:"
python3 manage.py runserver

# echo "Migrating the database:"
# python3 manage.py migrate --noinput

# echo "Collecting static files:"
# python3 manage.py collectstatic --noinput