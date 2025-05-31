FROM alpine:3.22.0

ARG ANSIBLE_VERSION
ARG OPENSSH_VERSION
ARG OPENSSL_VERSION

RUN apk add --no-cache --update \
    ansible="${ANSIBLE_VERSION}" \
    openssh="${OPENSSH_VERSION}" \
    openssl="${OPENSSL_VERSION}"
