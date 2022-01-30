FROM python:3.6.10-alpine3.11

RUN apk add --no-cache tzdata
ENV TZ America/Sao_Paulo

RUN mkdir /app
WORKDIR /app
