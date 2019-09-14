FROM ubuntu:latest
RUN apt-get update
RUN apt-get -qq -y install curl
RUN curl -L https://github.com/hasura/graphql-engine/raw/master/cli/get.sh | bash
ENTRYPOINT hasura
