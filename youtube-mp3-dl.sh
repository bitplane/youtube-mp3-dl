#!/bin/sh

VIDEO_URL=https://www.youtube.com/watch?v=Nm-ISatLDG0

youtube-dl --extract-audio --audio-format mp3 $VIDEO_URL 

