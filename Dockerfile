FROM python:3-slim-buster

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
RUN pip3 install --no-cache-dir -r requirements.txt
CMD python3 main.py
