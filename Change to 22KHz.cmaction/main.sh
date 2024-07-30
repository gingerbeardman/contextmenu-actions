for f in "$@"
do
	/opt/homebrew/bin/sox -r 22050 "$@" "$@.wav"
    mv "$@.wav" "$@"
done


