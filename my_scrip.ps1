/bin/sh ls -al
$date = (get-date).dayofyear
get-service | out-file "$date.log"