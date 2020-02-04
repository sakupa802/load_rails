FROM ruby:2.6.1-alpine

ENV TZ=Asia/Tokyo

RUN mkdir /app
WORKDIR /app

ADD . /myapp
