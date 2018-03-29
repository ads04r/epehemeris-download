#!/bin/bash

BASE_DIR=`echo "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"`

curl -H "Garmin-Client-Name: CoreService" -H "Content-Type: application/octet-stream" --data-binary @$BASE_DIR/garmin-postdata http://omt.garmin.com/Rce/ProtobufApi/EphemerisService/GetEphemerisData | $BASE_DIR/fix_garmin.py > $BASE_DIR/EPO.BIN
