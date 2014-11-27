source ./setenv.sh
source ./config.sh
echo create_index
echo INDEX is $INDEX
echo HOMEPATH is $HOMEPATH
echo COLDPATH is $COLDPATH
echo THAWEDPATH is $THAWEDPATH

#$SPLUNK_BIN/splunk add index $INDEX

$SPLUNK_BIN/splunk add index $INDEX -homePath $HOMEPATH -coldPath $COLDPATH -thawedPath $THAWEDPATH -app $MY_APP_NAME
