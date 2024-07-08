#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT logo_maker_1_48678.wsgi:application
