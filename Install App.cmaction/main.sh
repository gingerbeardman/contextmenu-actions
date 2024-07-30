FILE=`basename "$@" .xcarchive`
PARENT=`dirname "$@"`

ditto "$@"/Products/Applications/ $PARENT/.
printf "\a"