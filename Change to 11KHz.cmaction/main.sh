for f in "$@"
do
	/opt/homebrew/bin/sox -r 11025 "$@" "$@.wav"
    mv "$@.wav" "$@"
done


