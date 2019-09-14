FROM ubuntu:latest
RUN apt-get update
RUN apt-get install curl
RUN curl -L https://github.com/hasura/graphql-engine/raw/master/cli/get.sh | bash
ENTRYPOINT hasura
