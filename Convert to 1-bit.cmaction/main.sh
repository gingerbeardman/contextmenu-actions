for f in "$@"
do
	/opt/homebrew/bin/magick "$@" -colorspace gray -threshold 66% -type bilevel "$@"
done
