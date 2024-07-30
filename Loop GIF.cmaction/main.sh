FILE=`basename "$@" .gif`
PARENT=`dirname "$@"`

#echo $FILE
#echo $PARENT

/opt/homebrew/bin/gifsicle -l "$@" > "$PARENT/$FILE.loop.gif"