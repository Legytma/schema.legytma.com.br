# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## [3.0.0](https://github.com/Legytma/LegytmaSchemas/compare/2.0.0...3.0.0) (2020-09-10)


### ⚠ BREAKING CHANGES

* flutter_logo_decoration.schema.json will be incompatible with previous version.

Signed-off-by: Alex Manoel Ferreira Silva <alex@legytma.com.br>

### Features

* add default in cameraTargetBounds ([b3216c3](https://github.com/Legytma/LegytmaSchemas/commit/b3216c3b85b03ad66d4ae914489bcd48e15646ed))
* add liteModeEnabled to google_map schema ([8d4d32e](https://github.com/Legytma/LegytmaSchemas/commit/8d4d32eaca1ebcdaaf59d0006119f0bed217284c))


### Code changes that improves performance

* **lefthook:** remove empty line ([07faf66](https://github.com/Legytma/LegytmaSchemas/commit/07faf66e21d763007a985dfc4b87a77b91a408a4))


### Code change that neither fixes a bug nor adds a feature

* add schema submodule ([21f21ef](https://github.com/Legytma/LegytmaSchemas/commit/21f21efe196316db063c220f2874eb1e369e5f1f))
* change flutter_logo_decoration ([5cd018b](https://github.com/Legytma/LegytmaSchemas/commit/5cd018b3a8f3fe125a73efde45c9653a121e4364))
* remove schema directory ([132aabc](https://github.com/Legytma/LegytmaSchemas/commit/132aabc2b8b81b9e3a16233b7da56c2ad6852f24))

## [2.0.0](https://github.com/Legytma/LegytmaSchemas/compare/1.1.2...2.0.0) (2020-07-26)


### ⚠ BREAKING CHANGES

* No more support some keywords prior of Material Design 2014 pattern.

Signed-off-by: Alex Manoel Ferreira Silva <alex@legytma.com.br>

### Features

* add commit message hook ([f23abf1](https://github.com/Legytma/LegytmaSchemas/commit/f23abf111e665db92d7503499665a99dc4fa8829))
* change support to material 2014 ([e8715c3](https://github.com/Legytma/LegytmaSchemas/commit/e8715c3311021bea12a1a6e0f68fb1d820fea347))


### Bug Fixes

* apply fix for issue jekyll-relative-links [#63](https://github.com/Legytma/LegytmaSchemas/issues/63) ([530e398](https://github.com/Legytma/LegytmaSchemas/commit/530e39862c1f5b9d1cf3f41b9818c109ec49e686))


### Code changes that improves performance

* add lefthook support ([e933ec3](https://github.com/Legytma/LegytmaSchemas/commit/e933ec3f369d71d5426e897239e856a3b565751b))
* add title of links ([cb87bdb](https://github.com/Legytma/LegytmaSchemas/commit/cb87bdb3e3b5619cc7f78d5f68cdab9e7c0979c6))


### Code change that neither fixes a bug nor adds a feature

* preferred_size_widget.schema.json inheritance changed to widget.schema.json ([f6e6de2](https://github.com/Legytma/LegytmaSchemas/commit/f6e6de236907d526844a3a05295582cd50beb4c8))
* upgrade standard-version to 8.0.2 ([fe2c238](https://github.com/Legytma/LegytmaSchemas/commit/fe2c2388cd88f677476492f0641176548739d5ae))


### Changes that do not affect the meaning of the code

* add support to eslint ([2346d5a](https://github.com/Legytma/LegytmaSchemas/commit/2346d5a2520e8d4ba9ae6bf7e56fa89b560518b3))

### [1.1.2](https://github.com/Legytma/LegytmaSchemas/compare/1.1.1...1.1.2) (2020-07-03)


### Bug Fixes

* replace json schema ids with new version number ([d2f1abf](https://github.com/Legytma/LegytmaSchemas/commit/d2f1abf440f76038664e4ca1ab6d942a291bc1e9))

### [1.1.1](https://github.com/Legytma/LegytmaSchemas/compare/1.1.0...1.1.1) (2020-07-02)


### Bug Fixes

* documentation generation and some optimizations ([d880bea](https://github.com/Legytma/LegytmaSchemas/commit/d880bea45b8702df86e159a78230e9b49bec7799))

## [1.1.0](https://github.com/Legytma/LegytmaSchemas/compare/1.0.0...1.1.0) (2020-07-02)


### Features

* add github pages config ([ece0b8a](https://github.com/Legytma/LegytmaSchemas/commit/ece0b8a57f697331450548a059f4c2ca1772f218))


### Bug Fixes

* change cname path ([24944fa](https://github.com/Legytma/LegytmaSchemas/commit/24944fa7f037304657e6e1c41b6886fa9ff9ed8e))
* correction of file path ([7798581](https://github.com/Legytma/LegytmaSchemas/commit/77985814a86dc8290d059e645f974c10dfe1f91d))
* remove tag version prefix on release ([e5d411a](https://github.com/Legytma/LegytmaSchemas/commit/e5d411a33b01730ee1f13e0768ea1055da963e56))
* workaround for issue jekyll-relative-links [#63](https://github.com/Legytma/LegytmaSchemas/issues/63) ([5568a78](https://github.com/Legytma/LegytmaSchemas/commit/5568a782c08613ecb0c09b2b5feb9bb92bb0459d))


### Code change that neither fixes a bug nor adds a feature

* better integration of the documentation generation ([0a18e6b](https://github.com/Legytma/LegytmaSchemas/commit/0a18e6b43e36f83394bbe55d19354129075afe3f))

## 1.0.0 (2020-06-29)


### ⚠ BREAKING CHANGES

* removing support for git-cz due to disagreement with the project use case.

### Features

* add configuration to conform hooks support ([cf17334](https://github.com/Legytma/LegytmaSchemas/commit/cf17334cc87eef9e0d50907c74c573fae603ea56))
* Add git-cz support ([77e16e6](https://github.com/Legytma/LegytmaSchemas/commit/77e16e68bf7236ff267a9298fa889d07e7490d06))
* Add standard-version support ([527ba94](https://github.com/Legytma/LegytmaSchemas/commit/527ba94ea7581553ed1d3cded3ce3b3dcf0ab6d3))
* add standard-version-updater to docs/README.md ([4781942](https://github.com/Legytma/LegytmaSchemas/commit/47819428e1f910fc02136a73f712a8d4b2dc1394))
* add support to commitlint ([a661e33](https://github.com/Legytma/LegytmaSchemas/commit/a661e332de604cb16c606d9631cee254c4d950c8))


### Bug Fixes

* adobe_jsonschema2md_pull_235.patch ([7d026db](https://github.com/Legytma/LegytmaSchemas/commit/7d026db1b7023df51d104573eed2ffdec08fb45e))
* change configuration of release ([9692839](https://github.com/Legytma/LegytmaSchemas/commit/9692839ba6be261b28d4b24e08b78cae1322f659))
* commit message language ([6ebc0a5](https://github.com/Legytma/LegytmaSchemas/commit/6ebc0a598b675ebb03091795d8c76ce652bcff95))
* definitions on schemas ([c8bae04](https://github.com/Legytma/LegytmaSchemas/commit/c8bae040dc394556842babddad2f575ae7a4d6ab))
* json's format ([a022bfc](https://github.com/Legytma/LegytmaSchemas/commit/a022bfc5508d05fa50fb070443314c955daf6a68))
* process version build sequence ([783a4f0](https://github.com/Legytma/LegytmaSchemas/commit/783a4f0e9b88a0ffb72f93d30fedef18767946b6))
* release script ([5cb74a7](https://github.com/Legytma/LegytmaSchemas/commit/5cb74a79537664bc9fb471745cfda74db30a15e2))


### Code change that neither fixes a bug nor adds a feature

* adds automated commit support ([79b2269](https://github.com/Legytma/LegytmaSchemas/commit/79b22698065b74238879f8907a6e1b50f8edece3))
* Change path of files ([3752fc0](https://github.com/Legytma/LegytmaSchemas/commit/3752fc0d10db4abbed51715d458ad0ef94664dd8))
* improve schema definitions ([d60fd6b](https://github.com/Legytma/LegytmaSchemas/commit/d60fd6bbbb04831c29414f2c804bc08ad14a34d2))
* Remove redundant install dependencies ([0413246](https://github.com/Legytma/LegytmaSchemas/commit/041324654c660af57aa284d20128c2042d2b28bb))
