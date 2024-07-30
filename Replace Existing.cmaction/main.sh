BASE=`basename "$@"`
EXIST=`locate -l 1 "$BASE" 2>/dev/null`
PARENT=`dirname "$EXIST"`

#echo "base $BASE"
#echo "exist $EXIST"
#echo "parent $PARENT"

if [ -z ${PARENT+x} ]; then
	echo "does not exist!"
else
	echo "replace existing $EXIST"
	ditto "$@" "$EXIST"
	echo "remove current $@"
	/opt/homebrew/bin/trash "$@"
fi
