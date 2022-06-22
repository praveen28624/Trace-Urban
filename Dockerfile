FROM php:latest

RUN apt update && apt upgrade -y

RUN apt install ffmpeg -y

RUN ffmpeg -i https://lightning-traceurban-samsungau.amagi.tv/playlist.m3u8 a.mp3

COPY start.sh /start.sh

CMD ["/bin/bash", "/start.sh"]
