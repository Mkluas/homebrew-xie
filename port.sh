#!/bin/bash
#
#  This script for easy to see port status and
#  shut down the process which take up the specific port.
#


if [[ $# == 0 ]]; then
    lsof -n -P -i TCP -s TCP:LISTEN
    exit
fi

if [[ $1 == '-k' ]]; then
    kill -9  `lsof -t -i tcp:$2`
    exit
fi

if [[ $1 -lt 65536 && $1 -gt 0 ]]; then
    lsof -i tcp:$1
    exit
fi


echo "usage : port [-k] [1 ~ 65535]"

exit 0