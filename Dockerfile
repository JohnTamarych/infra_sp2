FROM python:3.8.5

WORKDIR /code
RUN mkdir /code
COPY . /code
# COPY requirements.txt /code
RUN pip install -r /code/requirements.txt


CMD gunicorn api_yamdb.wsgi:application --bind 0.0.0.0:8000 