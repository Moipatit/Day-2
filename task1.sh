#!/bin/bash

read -p "Enter the name of the file to rename: original
read -p "Enter the new name of the file: rename

if[-f $original ]; then
	$(mv $original $rename)
	echo "The file has been renamed"