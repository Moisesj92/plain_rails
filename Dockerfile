FROM ruby:2.7.0

RUN apt-get update

WORKDIR /app

RUN gem install bundler --version 2.1.2

RUN gem install rails