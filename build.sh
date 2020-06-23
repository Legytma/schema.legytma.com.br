#!/bin/bash

SOURCE_PATH=schema
DOCS_PATH=docs/$1

rm -rfv $DOCS_PATH

# npm install -g @adobe/jsonschema2md

mkdir -p $DOCS_PATH/schema

echo Building schema documentation...

jsonschema2md -d $SOURCE_PATH -o $DOCS_PATH -x $DOCS_PATH/schema

git add $docsPath
git commit -m "build: geração automatizada da documentação $1"
