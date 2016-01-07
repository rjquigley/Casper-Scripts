#!/bin/sh

DATA=$("smartctl" -A disk0 | awk '{ if($1 == "5" || $1 == "197" || $1 == "199") print $2 " " $10 }' | awk '{ if($2 != "0") print "BAD " $0 }')
if [[ -n $DATA ]]; then
  echo "<result>$DATA</result>"
else
  echo "<result>OK</result>"
fi
