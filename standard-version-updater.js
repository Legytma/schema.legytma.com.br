// standard-version-updater.js
const regex = /(?<=## Release Version\s*)(.*\[)((0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?)(?=\])/gm;

module.exports.readVersion = function(contents) {
	var result = regex.exec(contents);

	return result[2];
}

module.exports.writeVersion = function(contents, version) {
	return contents.replace(regex, `-   [${version}](./docs/${version}/README.md "Legytma Schema Documentation version ${version}") – Legytma Schema Documentation version ${version};\n$1$2`);
}
