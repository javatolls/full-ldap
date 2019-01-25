FROM alpine:3.8
RUN apk update && apk upgrade && \
    printf "Build of alpine:3.8, date: %s\n" && \
    apk add wget --no-cache && \
    mkdir /shd/ && chmod -R 777 /shd/ && cd /shd/ && \
    wget https://web.whatsapp.com/desktop/mac/files/WhatsApp.dmg
