# I retrieve the image
FROM python:3.8-slim-buster

# I install sqlite3
RUN apt-get update && apt-get install -y sqlite3

# I copy the code within my current folder
ADD . /app/
WORKDIR /app

# I install my python dependencies
RUN pip install -r requirements.txt

