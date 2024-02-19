FROM python:3.12

ENV PYTHONUNBUFFERED=1

WORKDIR /Test

COPY req.txt .

RUN pip install -r req.txt

COPY . .

WORKDIR /Test/TestProject
