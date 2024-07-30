for f in "$@"
do
	/opt/homebrew/bin/sox -r 44100 "$@" "$@.wav"
    mv "$@.wav" "$@"
done


