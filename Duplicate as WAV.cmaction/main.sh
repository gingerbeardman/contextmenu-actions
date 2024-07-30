for f in "$@"
do
    /opt/homebrew/bin/ffmpeg -i "$@" "${@%.*}.wav"
done
