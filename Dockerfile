FROM alpine:edge

RUN echo 'http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories

RUN apk add --no-cache \
    inkscape \
    git \
    make \
    texlive-full
