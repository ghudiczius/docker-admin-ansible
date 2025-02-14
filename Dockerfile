FROM alpine:3.21.3

ARG ANSIBLE_VERSION
ARG OPENSSH_VERSION
ARG OPENSSL_VERSION

RUN apk add --no-cache --update \
    ansible="${ANSIBLE_VERSION}" \
    openssh="${OPENSSH_VERSION}" \
    openssl="${OPENSSL_VERSION}"
