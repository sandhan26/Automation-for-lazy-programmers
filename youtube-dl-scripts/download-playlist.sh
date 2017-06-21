#!/bin/bash

youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' -o $2/'%(playlist)s by %(uploader)s/%(playlist_index)s. %(title)s.%(ext)s' $1
