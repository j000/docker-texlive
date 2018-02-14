FROM alpine:latest

RUN echo 'http://dl-cdn.alpinelinux.org/alpine/latest-stable/' > /etc/apk/repositories; \
    echo 'http://nl.alpinelinux.org/alpine/latest-stable/' >> /etc/apk/repositories; \
    echo 'http://dl-1.alpinelinux.org/alpine/latest-stable/' >> /etc/apk/repositories; \
    echo 'http://dl-2.alpinelinux.org/alpine/latest-stable/' >> /etc/apk/repositories; \
    echo 'http://dl-3.alpinelinux.org/alpine/latest-stable/' >> /etc/apk/repositories; \
    echo 'http://dl-4.alpinelinux.org/alpine/latest-stable/' >> /etc/apk/repositories; \
    echo 'http://dl-5.alpinelinux.org/alpine/latest-stable/' >> /etc/apk/repositories; \
    echo 'http://dl-6.alpinelinux.org/alpine/latest-stable/' >> /etc/apk/repositories; \
    echo 'http://dl-8.alpinelinux.org/alpine/latest-stable/' >> /etc/apk/repositories;

RUN apk add --no-cache texlive-full
