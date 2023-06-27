FROM alpine:latest

RUN apk -U upgrade

RUN apk add tectonic
