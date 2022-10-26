#!/bin/sh
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cp -R $SCRIPT_DIR/Images ~/
cp $SCRIPT_DIR/*.ipynb ~/ 