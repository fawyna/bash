#!/bin/bash

set -e

if [$1 -ne ""] || [$2 -ne ""]
then
	echo "Please enter the variables in full"
else
	archive_name=$2_$(date +%d\%m\%Y).tar.xz
	tar -cvJf $archive_name $1
fi
