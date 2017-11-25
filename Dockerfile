FROM alpine

LABEL maintainer="joonathan@fiji.ee"
LABEL version="1.0"
LABEL description="Go application used to demo at Junction 2017"

COPY gopath/bin/hello /hello

ENTRYPOINT ["/hello"]
