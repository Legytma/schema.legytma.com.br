#!/bin/bash

SOURCE_PATH=schema
ROOT_PATH=docs/$1
DOCS_PATH=$ROOT_PATH/docs
SCHEMA_PATH=$ROOT_PATH/schema

rm -rfv $ROOT_PATH

# install_dependencies.sh

echo Building schema documentation...

jsonschema2md -d $SOURCE_PATH -o $DOCS_PATH -x $SCHEMA_PATH

# ******************************************************************************
# * Workaround for issue https://github.com/benbalter/jekyll-relative-links/issues/63
# ******************************************************************************
replace-in-file $DOCS_PATH/**/*.md --configFile=markdownUrlReplaceOptions.js --verbose
# ******************************************************************************

git add $SOURCE_PATH
git add $ROOT_PATH
git commit -s -m "build: automatically generated documentation %1" -m "Automatically generated documentation."
