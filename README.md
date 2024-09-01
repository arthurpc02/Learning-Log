# Learning-Log
![image](https://github.com/user-attachments/assets/f1217ce4-ef2f-4d90-b01c-46ad3aaece22)

Learning Log helps you keep track of your learning, for any topic you're learning about. Inspiration: "Python Crash Course" book.

Access the app here: [[learning-log-gamma.vercel.app](https://learning-log-gamma.vercel.app/)]


# Development:

For local development:

1. `source ll_env/bin/activate` -> starts python's virtual environment
2. `docker compose up -d` -> builds the local DB (use detached mode '-d' to avoid blocking the terminal)
3. perform the migrations: `python manage.py migrate`
4. `python manage.py runserver` -> runs the webserver

## Other useful commands:

- `python manage.py makemigrations` and `python manage.py migrate` if you change any model.
- `python manage.py shell` to access your DB and models through the shell.
- connect to the local DB (review compose.yaml for any updates in the credentials): `psql --host=localhost --port=5432 --username=postgres`
- If it's the first time you are building the local DB container, you will have to create a database inside the container with SQL commands: `CREATE DATABASE dbname;`
