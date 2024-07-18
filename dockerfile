
from python:3
run python -m pip install Django==3.2

copy . .
run python manage.py migrate

cmd ["python","manage.py","runserver","13.212.116.210:8001"]
