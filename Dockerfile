FROM python:3.9.0-buster

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt
