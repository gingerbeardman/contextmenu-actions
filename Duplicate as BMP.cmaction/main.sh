for f in "$@"
do
	/opt/homebrew/bin/magick "$f" "${f%.*}.bmp"
done
