#!/bin/bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

IND=1
for f in $SCRIPTPATH/original/*.nedo; do
    NAME=$(echo ${f##*/} | cut -d'.' -f1)
    FLINE=$(head -n1 $f)
    echo "$NAME $FLINE"
    NODEDATA=$(echo $FLINE | cut -d' ' -f2)
    echo $NODEDATA
    sed -i "1s/.*/$NAME $NODEDATA/" $f
done