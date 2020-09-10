@echo off

set sourcePath=schema
set rootPath=docs\%1
set docsPath=%rootPath%\docs
set schemaPath=%rootPath%\schema

del /f /s /q %rootPath%

rmdir /s /q %rootPath%

rem call install_dependencies.bat

echo Building schema documentation...

call jsonschema2md -d %sourcePath% -o %docsPath% -x %schemaPath%

rem ****************************************************************************
rem * Workaround for issue https://github.com/benbalter/jekyll-relative-links/issues/63
rem ****************************************************************************
call replace-in-file %docsPath%\**\*.md --configFile=markdownUrlReplaceOptions.js --verbose
rem ****************************************************************************

cd %sourcePath%

git add .
git commit -s -m "build: automatically version incremented to %1" -m "Automatically version update."
git tag %1 HEAD

cd ..

git add %sourcePath%
git add %rootPath%
git commit -s -m "build: automatically generated documentation %1" -m "Automatically generated documentation."
