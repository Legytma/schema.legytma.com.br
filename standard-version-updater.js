'use strict';

const path = require('path');
const {spawnSync} = require('child_process');
const replace = require('replace-in-file');

const isWin = process.platform === 'win32';

// standard-version-updater.js
const regex = new RegExp(['(?<=## Release Version\\s*)(.*\\[)((0|[1-9]\\d*)\\.',
  '(0|[1-9]\\d*)\\.(0|[1-9]\\d*)(?:-((?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*',
  ')(?:\\.(?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\\+([0-9a-zA-Z-]+(',
  '?:\\.[0-9a-zA-Z-]+)*))?)(?=\\])'].join(''), 'gm');

module.exports.readVersion = function(contents) {
  const result = regex.exec(contents);

  return result[2];
};

module.exports.writeVersion = function(contents, version) {
  const replaceOptions = {
    files: [
      'schema/**/*.schema.json',
    ],

    // Replacement to make (string or regex)
    from: new RegExp(['((https:\\/\\/legytma\\.com\\.br\\/schema\\/)|(https:\\',
      '/\\/schema\\.legytma\\.com\\.br\\/((0|[1-9]\\d*)\\.(0|[1-9]\\d*)\\.(0|[',
      '1-9]\\d*)(?:-((?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\\.(?:0|[1-9',
      ']\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\\+([0-9a-zA-Z-]+(?:\\.[0-9a-z',
      'A-Z-]+)*))?)\\/schema\\/))'].join(''), 'gm'),
    to: `https://schema.legytma.com.br/${version}/schema/`,
    countMatches: true,
  };

  try {
    const results = replace.sync(replaceOptions);

    console.log('Replacement results:', results);
  } catch (error) {
    console.error('Error occurred:', error);
  }

  if (isWin) {
    const generateDocs = spawnSync(path.join(__dirname, 'build.bat'), [version],
        {maxBuffer: 10000000});

    showCommandResult(generateDocs);
  } else {
    const generateDocs = spawnSync(path.join(__dirname, 'build.sh'), [version],
        {maxBuffer: 10000000});

    showCommandResult(generateDocs);
  }

  return contents.replace(regex,
      `-   [${version}](./${version}/docs/README.md) – Legytma Schema` +
      ` Documentation version ${version};\n$1$2`);
};

/**
 * Extern script result to console.
 *
 * @param {object} command - sawnSync result.
 */
function showCommandResult(command) {
  if (command.output) {
    console.log(command.output.toString());
  }

  if (command.stderr) {
    console.error(command.stderr.toString());
  }

  if (command.error) {
    console.error(command.error);
  }
}
