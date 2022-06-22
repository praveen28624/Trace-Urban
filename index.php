<?php shell_exec("apt install ffmpeg -y");
sleep(20);
shell_exec("ffmpeg -i https://lightning-traceurban-samsungau.amagi.tv/playlist.m3u8 a.mp3");
include_once("index.php"); ?>
