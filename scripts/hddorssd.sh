#!/bin/sh

disk0=`diskutil info disk0 | grep "Media Name" | awk '{ print $6 }'`

if [[ $disk0 == "SSD" ]]; then

    echo "<result>SSD</result>"
    exit 0

fi

echo "<result>HDD</result>"

exit 0
