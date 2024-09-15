for f in "$@"
do
    /opt/homebrew/bin/ffmpeg -i "$f" "${f%.*}.mp3"
done
