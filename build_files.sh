#!/usr/bin/env bash

echo "Current python version in Vercel's environment:"
python3 --version

echo "Installing dependencies:"
python3 -m pip install -r requirements.txt

echo "Migrating the database:"
python3 manage.py migrate --noinput

echo "Collecting static files:"
python3 manage.py collectstatic --noinput