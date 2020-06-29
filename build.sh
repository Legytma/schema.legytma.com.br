#!/bin/bash

SOURCE_PATH=schema
ROOT_PATH=docs/$1
DOCS_PATH=$ROOT_PATH/docs
SCHEMA_PATH=$ROOT_PATH/schema

rm -rfv $ROOT_PATH

# npm install -g @adobe/jsonschema2md

echo Building schema documentation...

jsonschema2md -d $SOURCE_PATH -o $DOCS_PATH -x $SCHEMA_PATH

git add $ROOT_PATH
git commit -m "build: automated documentation generation $1"
