source ./setenv.sh
source ./config.sh
echo remove_index
echo INDEX is $INDEX
echo HOMEPATH is $HOMEPATH
echo COLDPATH is $COLDPATH
echo THAWEDPATH is $THAWEDPATH
$SPLUNK_BIN/splunk remove index $INDEX



