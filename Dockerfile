FROM rust:latest
WORKDIR /pj
COPY . .
CMD ["cargo","run"]