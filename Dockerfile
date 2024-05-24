FROM ubuntu:22.04
WORKDIR blog
COPY . .
ENTRYPOINT ["./journey"]
