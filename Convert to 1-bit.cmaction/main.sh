for f in "$@"
do
	/opt/homebrew/bin/magick "$f" -colorspace gray -threshold 66% -type bilevel "$f"
done
