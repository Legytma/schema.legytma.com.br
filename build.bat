@echo off

set sourcePath=schema
set rootPath=docs\%1
set docsPath=%rootPath%\docs
set schemaPath=%rootPath%\schema

del /f /s /q %rootPath%

rmdir /s /q %rootPath%

rem npm install -g @adobe/jsonschema2md

echo Building schema documentation...

call jsonschema2md -d %sourcePath% -o %docsPath% -x %schemaPath%

git add %rootPath%
git commit -m "build: automated documentation generation %1"
