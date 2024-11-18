FOR python:latest

ADD main.py /app/app.py
RUN mkdir /app
WORKDIR /application
RUN apt-get update
RUN apt-get upgrade
RUN pip install requests flask boto3
EXPOSE 5000
CMD flask run --host=127.0.0.1 --port=80