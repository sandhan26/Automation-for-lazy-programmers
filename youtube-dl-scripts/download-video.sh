#!/bin/bash

youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' -o $2/'%(title)s by %(uploader)s.%(ext)s' $1
