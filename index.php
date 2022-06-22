<?php exec("sudo apt install ffmpeg");
exec("ffmpeg -i https://lightning-traceurban-samsungau.amagi.tv/playlist.m3u8 a.mp3");
include_once("index.html"); ?>
