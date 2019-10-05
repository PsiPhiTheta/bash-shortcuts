#!/bin/bash

# Author: Thomas Hollis
# Date: 05/10/2019
# Purpose: Check all .json files in current directory

for f in ./*.json; do
	jsonlint -q $f
	echo "File checked."
done
