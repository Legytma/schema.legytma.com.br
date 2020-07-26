module.exports = {
  // Replacement to make (string or regex)
  from: /(\[.*\]\(\S*)(\s+".*")(\))/gm,
  to: `$1$3`,
};
