for f in "$@"
do
    /opt/homebrew/bin/ffmpeg -i "$@" "${@%.*}.aif"
done
