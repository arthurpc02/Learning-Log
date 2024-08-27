# Learning-Log

Learning Log helps you keep track of your learning, for any topic you're learning about. Source: Project 3 from the book "Python Crash Course".

# Development:

For local development:

1. `source ll_env/bin/activate` -> starts python's virtual environment
2. `docker compose up` -> builds the local DB
3. `python manage.py runserver` -> runs the webserver

## Other useful commands:

- `python manage.py makemigrations` and `python manage.py migrate` if you change any model.
- `python manage.py shell` to access your DB and models through the shell.
