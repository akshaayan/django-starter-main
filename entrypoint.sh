#!/bin/sh

pip install gunicorn
pip install whitenoise
py manage.py collectstatic