FROM alpine:3.8
RUN apk update && apk upgrade && \
    printf "Build of alpine:3.8, date: %s\n" && \
    apk add wget --no-cache && \
    mkdir /shd/ && chmod -R 777 /shd/ && cd /shd/ && \
    wget https://dw.uptodown.com/dwn/rekLbg7xZ9nd5zuYuiERWm4iV5hUqlG7H5m9j92cdS-yARrceIkMMmheG6XSxRJ7NO4WD0FqCfeaUaErA0iiGab6Ql34ulswYmboFvvusGiaMlQ7qnf1TAvREitDeG0y/60G0LWnuWDhHa11Oq1YuNxdv7xh3n7UJTBzInadax9tgQ8GhCLv9rVIg4PSh0bxnSFCXGu3legQ8N8jhdoA8OG_Ke7swRIqpPjLEdUk_g0d44AlMt_8uCjH8TFc2Xe7K/3Rm_fwvhvEsBIFH0D7Eyy4zp550-6uz8VfU5E13yWKTMcm-V8atrveIbwnbz6aB2dNVTkiK2tfqDTNliWvfpmQ==/
