for f in "$@"
do
    /opt/homebrew/bin/ffmpeg -i "$@" "${@%.*}.mp3"
done
