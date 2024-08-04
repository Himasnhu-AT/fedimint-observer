FROM rust:latest as rust

WORKDIR /app

COPY . /app/

RUN cargo build --release

EXPOSE 3000

# COPY ./.env /app/.env # didnt work out, unforseen issues. Need to debug

RUN cargo run --release
