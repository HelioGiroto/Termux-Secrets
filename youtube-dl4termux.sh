#!/bin/bash
# INSTALADOR DO YOUTUBE-DL NO TERMUX - TERMINAL LINUX PARA ANDROID
termux-setup-storage		# Habilita a navegação pelas pastas do seu celular.
pkg up				# update
pkg install curl -y		# Instala curl
pkg install ffmpeg -y		# Instala ffmpeg
pkg install python -y		# Instala python
curl -sL https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl	# Baixa o Youtube-dl
chmod a+rx /data/data/com.termux/files/usr/bin/youtube-dl	# Dá permissão
# youtube-dl -U			# Para atualizar se caso necessite posteriormente

# Autor: Hélio Giroto
