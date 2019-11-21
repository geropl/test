FROM alpine:3.9

RUN addgroup -g 33333 gitpod \
  && adduser -D -h /home/gitpod -s /bin/sh -u 33333 -G gitpod gitpod;
