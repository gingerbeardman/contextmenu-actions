for f in "$@"
do
	/opt/homebrew/bin/magick "$f" "${f%.*}.bmp"
	rm "$f"
done
