#!/bin/bash

uv pip install --system -r requirements.txt 

python manage.py migrate
python manage.py collectstatic --noinput