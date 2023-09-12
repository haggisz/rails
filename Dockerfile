from ruby:3.2.2-alpine

run apk update

run apk add g++ make mysql-dev tzdata

workdir /app

copy Gemfile .

run bundle install
