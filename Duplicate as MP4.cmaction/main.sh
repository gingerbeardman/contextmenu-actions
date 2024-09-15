for f in "$@"
do
    /opt/homebrew/bin/ffmpeg -i "$f" "${f%.*}.mp4"
done
