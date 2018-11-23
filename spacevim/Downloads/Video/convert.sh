ffmpeg -i Young Beuatiful 4.mp4 -c:v libvpx-vp9 -b:v 2M -pass 1 -an -f webm /dev/null && \
ffmpeg -i Young Beuatiful 4.mp4 -c:v libvpx-vp9 -b:v 2M -pass 2 -c:a libopus output.webm
