FROM ubuntu:22.04
WORKDIR blog
COPY . .
RUN chmod +x journey
ENTRYPOINT ["./journey"]
