#!/bin/bash

ROOT_PATH=..
DOCS_PATH=$ROOT_PATH/docs

rm -rfv $ROOT_PATH/.ci/*.schema.json
rm -rfv $DOCS_PATH

# npm install -g @adobe/jsonschema2md

mkdir -p $DOCS_PATH/schema

echo Building schema documentation...

jsonschema2md -d $ROOT_PATH -o $DOCS_PATH -x $DOCS_PATH/schema