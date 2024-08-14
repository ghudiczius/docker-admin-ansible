FROM alpine:3.20.2

ARG VERSION

RUN apk add openssh ansible==${VERSION}
