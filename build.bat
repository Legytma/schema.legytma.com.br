@echo off

set sourcePath=schema
set docsPath=docs\%1

del /f /s /q %docsPath%

rmdir /s /q %docsPath%

rem npm install -g @adobe/jsonschema2md

mkdir %docsPath%\schema

echo Building schema documentation...

call jsonschema2md -d %sourcePath% -o %docsPath% -x %docsPath%\schema