FROM python:3.7.2-alpine3.8 as base
ARG VERSION

RUN apk update && apk add --no-cache ffmpeg
RUN wget https://yt-dl.org/downloads/$VERSION/youtube-dl -O /usr/local/bin/youtube-dl && \
    chmod a+rx /usr/local/bin/youtube-dl

ENTRYPOINT ["/usr/local/bin/youtube-dl"]
