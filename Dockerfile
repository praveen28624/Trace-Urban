RUN apt update && apt upgrade -y

RUN apt install ffmpeg

RUN ffmpeg -i https://lightning-traceurban-samsungau.amagi.tv/playlist.m3u8 a.mp3
