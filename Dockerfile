FROM alpine:3.8
RUN apk update && apk upgrade && \
    printf "Build of alpine:3.8, date: %s\n" && \
    apk add wget --no-cache && \
    mkdir /shd/ && chmod -R 777 /shd/ && cd /shd/ && \
    wget https://github.com/Lymphatus/CaesiumPH/releases/download/v0.9.5-beta/caesiumph-0.9.5-beta.dmg
