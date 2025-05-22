#!/bin/bash

[ "$1" = hostname ] && { hostname; exit; }
[ "$1" = uptime ] && { uptime -p; exit; }
[ "$1" = disk ] && { df -h /; exit; }
[ "$1" = all ] && {
    echo "Hostname:"
    hostname
    echo
    echo "Uptime:"
    uptime -p
    echo
    echo "Uso do disco (/):"
    df -h /
    exit
}

echo "Uso: ./minfo.sh {hostname|uptime|disk|all}"
exit 1
