FROM ruby:alpine

RUN apk update
RUN apk add --no-cache build-base gcc cmake git bash

RUN gem update bundler && gem install bundler jekyll
