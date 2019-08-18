#!/bin/bash

ALFRED_DIR="/Users/rohan/Documents/Alfred.alfredpreferences/workflows"
ID="45252775-3225-4845-921B-4EE8E5D5D203"
export SCRIPT_CONTENT=$(cat main.py)

mkdir -p ${ALFRED_DIR}/user.workflow.${ID}
cat info.plist.tpl.xml | envsubst >  ${ALFRED_DIR}/user.workflow.${ID}/info.plist
cp -rf icon.png ${ALFRED_DIR}/user.workflow.${ID}/icon.png
