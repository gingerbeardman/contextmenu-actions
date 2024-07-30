for f in "$@"
do
    /opt/homebrew/bin/ffmpeg -i "$@" "${@%.*}.mp4"
done
