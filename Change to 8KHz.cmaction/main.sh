for f in "$@"
do
	/opt/homebrew/bin/sox -r 8000 "$@" "$@.wav"
    mv "$@.wav" "$@"
done


