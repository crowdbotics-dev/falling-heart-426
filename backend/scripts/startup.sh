#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT falling_heart_426.wsgi:application
