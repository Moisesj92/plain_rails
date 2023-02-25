FROM ruby:3

RUN apt-get update

WORKDIR /app

RUN gem install bundler

RUN gem install rails