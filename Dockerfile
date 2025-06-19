FROM alpine:latest
LABEL MAINTAINER"https://github.com/zerox303/automatic-giggle"
WORKDIR /zphisher/
ADD . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
