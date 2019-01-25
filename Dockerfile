FROM alpine:3.8
RUN apk update && apk upgrade && \
    printf "Build of alpine:3.8, date: %s\n" && \
    apk add wget --no-cache
