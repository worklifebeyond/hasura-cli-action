FROM ubuntu:latest
RUN curl -L https://github.com/hasura/graphql-engine/raw/master/cli/get.sh | bash
ENTRYPOINT hasura
