/usr/bin/emulationstation
omxplayer --aspect-mode fill --fps 25 --layer 10010 --no-keys --no-osd /home/pi/bmos/videos/videogames.mp4 > /dev/null
/home/pi/bmos/bmos &
omxplayer --aspect-mode fill --fps 25 --layer 10010 --no-keys --no-osd /home/pi/bmos/videos/gameover.mp4 > /dev/null &
