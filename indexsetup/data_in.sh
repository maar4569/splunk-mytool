#!/bin/sh
source ./setenv.sh
source ./config.sh

echo SPLUNK_BIN $SPLUNK_BIN
echo DATA_ROOT is $DATA_ROOT
echo INDEX is $INDEX
echo HOST is $HOST
echo SOURCETYPE is $SOURCETYPE

$SPLUNK_BIN/splunk add monitor $DATA_ROOT -index $INDEX -host $HOST -sourcetype $SOURCETYPE -app $MY_APP_NAME
