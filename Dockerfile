FROM alpine:3.8
RUN apk update && apk upgrade && \
    printf "Build of alpine:3.8, date: %s\n" && \
    apk add wget --no-cache && \
    mkdir /shd/ && chmod -R 777 /shd/ && cd /shd/ && \
    wget https://www.mirrorservice.org/sites/ftp.gimp.org/pub/gimp/v2.8/osx/gimp-2.8.22-x86_64.dmg
