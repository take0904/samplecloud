FROM alpine:latest

WORKDIR /usr/local/bin/

COPY gopath/bin/myapp .

ENTRYPOINT ["/usr/local/bin/myapp"]