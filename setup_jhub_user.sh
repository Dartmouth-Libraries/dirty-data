#!/bin/sh
SCRIPT_DIR=$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )
cp -R $SCRIPT_DIR/Images ~/
cp -n $SCRIPT_DIR/*.ipynb ~/ 
