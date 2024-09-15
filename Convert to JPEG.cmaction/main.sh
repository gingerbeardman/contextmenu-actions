for f in "$@"
do
	/opt/homebrew/bin/magick "$f" "${f%.*}.jpg"
	rm "$f"
done
