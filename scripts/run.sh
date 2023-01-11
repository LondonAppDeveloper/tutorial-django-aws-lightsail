#!/bin/sh
set -e

gunicorn -b :80 --chdir /app app.wsgi:application
