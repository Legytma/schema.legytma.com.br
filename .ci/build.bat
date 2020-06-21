@echo off

set rootPath=.
set docsPath=%rootPath%\docs

del /f /s /q %rootPath%\.ci\*.schema.json
del /f /s /q %docsPath%

rmdir /s /q %docsPath%

rem npm install -g @adobe/jsonschema2md

mkdir %docsPath%\schema

echo Building schema documentation...

jsonschema2md -d %rootPath% -o %docsPath% -x %docsPath%\schema