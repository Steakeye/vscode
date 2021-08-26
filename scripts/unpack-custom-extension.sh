#!/usr/bin/env bash

set -e

echo "Unpack custom extension..."

if [ $# -eq 0 ]; then
	echo "Pass in a version like ./scripts/unpack-custom-extension.sh <path to VSIX>"
	echo "Failed to run script"
	exit 1
fi

source_path=$1
target_folder=$2
target_parent="custom-extensions"

function abortScript {
echo "Aborting script"
	exit 1
}

echo VSIX package: $source_path

if [ -f "$source_path" ]; then
	if [ "${source_path##*.}" != "vsix" ]; then
		echo "File $source_path exists bu is not a valid VSIX file"
		abortScript
	fi

if [ -z "$target_folder" ]; then
target_folder=$(basename "$source_path" ".vsix")
echo "Target folder not specified, setting to $target_folder"
	fi
else
echo "$source_path does not exist..."
abortScript
fi

echo "Source VSIX: $source_path"
echo "Target folder: $target_folder"

target_path="$target_parent/$target_folder"

if [ ! -d "$target_parent" ]; then
	echo "Parent folder '$target_parent' doesn't exist"
	echo "Creating parent folder..."
	mkdir "$target_parent"
fi

if [ -d "$target_path" ]; then
	echo "Folder '$target_path' already exists"
	echo "Deleting existing destination folder..."
	rm -rf "$target_path"
fi

echo "Extracting VSIX '$source_path' to '$target_path'"

unzip "$source_path" -d "$target_path"

exit $?
