#!/bin/sh
curl -k -u $PCC_USER:$PCC_PASS --output /twistcli $PCC_CONSOLE_URL/api/v1/util/twistcli
chmod a+x /twistcli
/twistcli images scan --details -address $PCC_CONSOLE_URL -u $PCC_PASS -p $PCC_USER
