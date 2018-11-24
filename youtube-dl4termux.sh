#!/bin/bash
pkg up
pkg install curl -y
pkg install python -y
pkg install ffmpeg -y
curl -s -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl
chmod a+rx /data/data/com.termux/files/usr/bin/youtube-dl
termux-setup-storage
# youtube-dl -U		# Para atualizar se caso necessite posteriormente
