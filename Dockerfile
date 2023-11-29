FROM ruby:3.2.2

ENV BUNDLE_APP_CONFIG=.bundle

RUN apt-get update && apt-get install -y --no-install-recommends \
nodejs \
npm \
postgresql-client

WORKDIR /app