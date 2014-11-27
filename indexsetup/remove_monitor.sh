#!/bin/sh
source ./setenv.sh
source ./config.sh
echo remove monitor
echo SPLUNK_BIN $SPLUNK_BIN
echo DATA_ROOT is $DATA_ROOT
echo INDEX is $INDEX
echo HOST is $HOST
echo SOURCETYPE is $SOURCETYPE

$SPLUNK_BIN/splunk remove monitor $DATA_ROOT
