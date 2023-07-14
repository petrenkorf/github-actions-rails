FROM ruby:3.1.2

RUN apt-get update && apt-get install -y ruby-build && apt-get clean

WORKDIR /api

COPY Gemfile ./
COPY Gemfile.lock ./
RUN bundle install

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
