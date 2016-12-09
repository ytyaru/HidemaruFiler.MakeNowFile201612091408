# $1 /some/path/string/
# $2 py rb mb ...

dir=`echo "$1" | tr '\\' '/'`
file=`date "+%Y%m%d%H%M%S%3N.$2"`
touch $dir$file
