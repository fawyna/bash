#!/bin/bash

set -e

if [$1 -ne ""]
then
	echo "Please enter the variables in full"
else
	archive_name=$1.tar.xz
	tar -cvJf $archive_name $1
fi
