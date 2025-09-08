#!/usr/bin/env bash

set -e

SOURCE_DIR=$1
DEST_DIR=$2

if [[ $# -ne 2 ]]; then
    echo "Usage: $0 <source_directory> <destination_directory>" >&2
    exit 1
fi

if [[ ! -d "$SOURCE_DIR" ]]; then
    echo "Error: Source directory '$SOURCE_DIR' not found." >&2
    exit 1
fi

mkdir -p "$DEST_DIR"

FILENAME="archive-$(date +%F).tar.gz"

tar -czf "$DEST_DIR/$FILENAME" "$SOURCE_DIR"

echo "Process complete."
