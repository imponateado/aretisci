AUDIO=$(yt-dlp -g $@ -f 140)
VIDEO=$(yt-dlp -g $@ -f 299 || yt-dlp -g $@ -f 137)
vlc $VIDEO --input-slave $AUDIO