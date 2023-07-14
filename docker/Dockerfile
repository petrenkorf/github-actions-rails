FROM ruby:3.1.2-alpine

RUN apk update && apk add build-base ruby-json tzdata && rm -rf /var/cache/apt/*
RUN gem install bundler

WORKDIR /api

COPY Gemfile ./
COPY Gemfile.lock ./
RUN bundle install

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
