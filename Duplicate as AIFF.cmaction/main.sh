for f in "$@"
do
    /opt/homebrew/bin/ffmpeg -i "$f" "${f%.*}.aif"
done
