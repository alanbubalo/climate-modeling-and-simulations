#!/bin/ash

echo "Apply database migration"
python manage.py migrate

exec "$@"