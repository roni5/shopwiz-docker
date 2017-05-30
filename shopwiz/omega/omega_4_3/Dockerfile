FROM ruby:2.1-alpine
MAINTAINER Roni McGuinness

ENV BUILD_PACKAGES bash curl-dev ruby-dev build-base

# Update and install all of the required packages.
# At the end, remove the apk cache
RUN apk update && \
    apk upgrade && \
    apk add $BUILD_PACKAGES && \
    apk add $RUBY_PACKAGES && \
    rm -rf /var/cache/apk/*

RUN mkdir /usr/app
COPY Gemfile /usr/app/
COPY Gemfile.lock /usr/app/
WORKDIR /usr/app
RUN bundle install

WORKDIR /shopwiz

CMD ["compass", "compile", "-e", "production", "-s", "compact"]
