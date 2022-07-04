# Test Script for Case ID 147391
$date = (get-date).dayofyear


get-service | out-file "$date.log"