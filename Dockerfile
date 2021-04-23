FROM rust:1.51.0-slim-buster

RUN apk add --no-cache bash git rustup

WORKDIR /src