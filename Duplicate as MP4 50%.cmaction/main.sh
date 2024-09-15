for f in "$@"
do
    /opt/homebrew/bin/ffmpeg -i "$f" -vf "scale=iw/2:ih/2" "${f%.*}.mp4"
done
