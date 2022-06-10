FROM python:3.6.9

WORKDIR /app

ADD . /app

EXPOSE 5001

LABEL Copyright="2022" version="1.3" 

RUN pip3 install -r requirements.txt