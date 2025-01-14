# Changelog

## [0.7.6](https://github.com/saltstack-formulas/golang-formula/compare/v0.7.5...v0.7.6) (2022-02-06)


### Bug Fixes

* **ci:** avoid parsing declares its path as 'x' etc ([3d9117f](https://github.com/saltstack-formulas/golang-formula/commit/3d9117fc929131704a8830486614dc3c9edeeb40))
* **syntax:** update pillar.example, list not dict ([e980808](https://github.com/saltstack-formulas/golang-formula/commit/e9808088d54f192d603161bdc6683885733de5df))


### Continuous Integration

* **3003.1:** update inc. AlmaLinux, Rocky & `rst-lint` [skip ci] ([f083120](https://github.com/saltstack-formulas/golang-formula/commit/f0831207fa3c05d10110b72d20d217e07d9d17e3))
* **freebsd:** update with latest pre-salted Vagrant boxes [skip ci] ([e2a898c](https://github.com/saltstack-formulas/golang-formula/commit/e2a898cca37ca403f5c84e32b1634dc5f4b817f1))
* **gemfile:** allow rubygems proxy to be provided as an env var [skip ci] ([6b27f50](https://github.com/saltstack-formulas/golang-formula/commit/6b27f50857bc70974867aa9720145bc24c12c464))
* **gemfile+lock:** use `ssf` customised `inspec` repo [skip ci] ([7b77825](https://github.com/saltstack-formulas/golang-formula/commit/7b7782513975e372e5b383b8c407fa480f7e9c7b))
* **kitchen:** move `provisioner` block & update `run_command` [skip ci] ([129f8cf](https://github.com/saltstack-formulas/golang-formula/commit/129f8cfa576f0f4550c71f1e230c394dd69dcb2b))
* **kitchen+ci:** update with `3004` pre-salted images/boxes [skip ci] ([395f9dd](https://github.com/saltstack-formulas/golang-formula/commit/395f9dd796191f4bf134e3f270a089c5abb7c96f))
* **kitchen+ci:** update with latest `3003.2` pre-salted images [skip ci] ([b96fef3](https://github.com/saltstack-formulas/golang-formula/commit/b96fef336d1f0e5b470f18d6f70c4562aa763c3f))
* **kitchen+ci:** update with latest CVE pre-salted images [skip ci] ([4c2e206](https://github.com/saltstack-formulas/golang-formula/commit/4c2e2069da9a029b8b2df52ee0c1879f520b7a2f))
* **kitchen+gitlab:** adjust matrix to add `3003` [skip ci] ([09032eb](https://github.com/saltstack-formulas/golang-formula/commit/09032eb7dca0cf4ccc7a16bbf9934bfa79799e0b))
* **kitchen+gitlab:** remove Ubuntu 16.04 & Fedora 32 (EOL) [skip ci] ([568e533](https://github.com/saltstack-formulas/golang-formula/commit/568e533c3d0a00653cc6041168fdfd52f9084ead))
* **kitchen+gitlab:** update for new pre-salted images [skip ci] ([0a1ff5c](https://github.com/saltstack-formulas/golang-formula/commit/0a1ff5ca00663449d02cec8d1ed12f02c47d508e))
* **proxy:** replace deprecated Windows `2016` with `2022` [skip ci] ([cdacb06](https://github.com/saltstack-formulas/golang-formula/commit/cdacb06f86b0e2bfb73cf02f24a8431e3da1e0b3))
* **proxy+windows:** fix setting up WinRM ([a4f7c4b](https://github.com/saltstack-formulas/golang-formula/commit/a4f7c4b6bfc0ec103bae1a6b41603f25c063161d))
* **vagrant:** add FreeBSD 13.0 [skip ci] ([f67270b](https://github.com/saltstack-formulas/golang-formula/commit/f67270b8d1068731c98fe1545b736d04b9f7158d))
* **vagrant:** add OpenBSD 6.9 [skip ci] ([d867459](https://github.com/saltstack-formulas/golang-formula/commit/d867459e27289f803df817c18bd3b2c79d54c0f4))
* **vagrant:** replace FreeBSD 12.2 with 12.3 [skip ci] ([5de7094](https://github.com/saltstack-formulas/golang-formula/commit/5de7094c2f3297be52eb2b8aae5444c15398c026))
* **windows:** use Salt version `3004` [skip ci] ([01f0e0a](https://github.com/saltstack-formulas/golang-formula/commit/01f0e0a236320a53be262f08b9a44e3b27dd87d1))
* add `arch-master` to matrix and update `.travis.yml` [skip ci] ([e2cb43b](https://github.com/saltstack-formulas/golang-formula/commit/e2cb43bb729fbbfb30fbf1a225e162206c537970))
* add Debian 11 Bullseye & update `yamllint` configuration [skip ci] ([64f6cd3](https://github.com/saltstack-formulas/golang-formula/commit/64f6cd35d2d6f7b2f1d4532e91893c3578b03288))
* **vagrant:** add Windows 10 pre-salted box [skip ci] ([7b8633e](https://github.com/saltstack-formulas/golang-formula/commit/7b8633ead3f047165a2f0ff02b9f52c5c5ab1a5d))
* **vagrant:** use pre-salted boxes & conditional local settings [skip ci] ([dfa943b](https://github.com/saltstack-formulas/golang-formula/commit/dfa943b18535ad4b82a8700dded9fdc37f688f31))


### Documentation

* **readme:** add `Testing with Vagrant` section [skip ci] ([4ec5328](https://github.com/saltstack-formulas/golang-formula/commit/4ec5328124c23c95ec23f4bc0176fde05a8fa892))


### Tests

* **config:** auto-fix `rubocop` violation [skip ci] ([51840b4](https://github.com/saltstack-formulas/golang-formula/commit/51840b4ff58f40d082b000df9e84b36bc8d803e9))
* **packages:** update package name to test on Windows [skip ci] ([3ac0b9d](https://github.com/saltstack-formulas/golang-formula/commit/3ac0b9d384536144775615c8386bb1541d2df54d))

## [0.7.5](https://github.com/saltstack-formulas/golang-formula/compare/v0.7.4...v0.7.5) (2021-04-01)


### Bug Fixes

* move non-state entries under a new `archive_helper` key ([1b7b265](https://github.com/saltstack-formulas/golang-formula/commit/1b7b265c0b69d52a9ae51946082c16ff4b2d7da9))
* **bsd:** use correct package and fix `package` suite tests ([17e763f](https://github.com/saltstack-formulas/golang-formula/commit/17e763fbb258251224759c926d40b70564e25e55))
* **freebsd:** ensure `git` is installed and `default` tests pass ([f6f009b](https://github.com/saltstack-formulas/golang-formula/commit/f6f009b350518edc6e1feeac71d6cfbb92cc8d08))
* **windows:** get states working on windows ([1a22291](https://github.com/saltstack-formulas/golang-formula/commit/1a22291cf2623816fb3cac6b77a8e4472d47978e))
* **windows:** no arch grain in windows 10 ([5d5538e](https://github.com/saltstack-formulas/golang-formula/commit/5d5538e9ad72115a59002965cfd8cf8a03c74d5a))


### Continuous Integration

* enable Vagrant-based testing using GitHub Actions ([a2cb899](https://github.com/saltstack-formulas/golang-formula/commit/a2cb899ad0d36b9cdc1ba610a26c485e3356ae67))
* **commitlint:** ensure `upstream/master` uses main repo URL [skip ci] ([bb5b061](https://github.com/saltstack-formulas/golang-formula/commit/bb5b061b6b11a438b16fbff4b7b0274c88200787))
* **gemfile+lock:** use `ssf` customised `kitchen-docker` repo [skip ci] ([f16be5f](https://github.com/saltstack-formulas/golang-formula/commit/f16be5f7f94d666d7acb8b12fc88466c3004283e))
* **gitlab-ci:** add `rubocop` linter (with `allow_failure`) [skip ci] ([431085d](https://github.com/saltstack-formulas/golang-formula/commit/431085de8a37c61d7f49985bbb669e6a650ed067))
* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] ([8bdbbec](https://github.com/saltstack-formulas/golang-formula/commit/8bdbbec25ccf35a9c02d338929177da36808fb36))
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] ([53cf963](https://github.com/saltstack-formulas/golang-formula/commit/53cf96374ee695afe81ca60edc77a2a9bdeb1060))
* **pre-commit:** update hook for `rubocop` [skip ci] ([7384c81](https://github.com/saltstack-formulas/golang-formula/commit/7384c81ac4263bdb2c9c2f619e14194895240eee))


### Tests

* **windows:** update for `default` suite ([3f76b25](https://github.com/saltstack-formulas/golang-formula/commit/3f76b2549151f9979054d570f64103f795a4533a))
* **windows:** update for `package` suite ([ab8b117](https://github.com/saltstack-formulas/golang-formula/commit/ab8b117aeb99c7512d81e0148e9cac609d712528))
* standardise use of `share` suite & `_mapdata` state [skip ci] ([43b3b93](https://github.com/saltstack-formulas/golang-formula/commit/43b3b932a22dc2bf26e1f23642741d7c6d2931ce))

## [0.7.4](https://github.com/saltstack-formulas/golang-formula/compare/v0.7.3...v0.7.4) (2020-12-16)


### Continuous Integration

* **gitlab-ci:** use GitLab CI as Travis CI replacement ([231b3d7](https://github.com/saltstack-formulas/golang-formula/commit/231b3d78d54add40d75b33030af7221cfe7da159))
* **pre-commit:** add to formula [skip ci] ([9ed7689](https://github.com/saltstack-formulas/golang-formula/commit/9ed768930e8b13ae69f64ca608845a8593caf214))
* **pre-commit:** enable/disable `rstcheck` as relevant [skip ci] ([412249d](https://github.com/saltstack-formulas/golang-formula/commit/412249d76d1ae448b40943322342a1207acb0f8f))
* **pre-commit:** finalise `rstcheck` configuration [skip ci] ([e7fc872](https://github.com/saltstack-formulas/golang-formula/commit/e7fc87265fc109db23a5d2ab7b9bd8520259718d))


### Styles

* **libtofs.jinja:** use Black-inspired Jinja formatting [skip ci] ([9572212](https://github.com/saltstack-formulas/golang-formula/commit/95722127eb64a5f0192f89a80c1f15bed76743ac))

## [0.7.3](https://github.com/saltstack-formulas/golang-formula/compare/v0.7.2...v0.7.3) (2020-06-17)


### Bug Fixes

* **symlink:** remove space ([3db8a99](https://github.com/saltstack-formulas/golang-formula/commit/3db8a9908141c635ffb254a7b8541a4b40d1f28c))


### Code Refactoring

* **symlink:** remove duplicated symlinking code ([c0e4a55](https://github.com/saltstack-formulas/golang-formula/commit/c0e4a558967e3617411c2a7055c8f8b484ab2d49))


### Continuous Integration

* **kitchen:** use `saltimages` Docker Hub where available [skip ci] ([bf44069](https://github.com/saltstack-formulas/golang-formula/commit/bf44069956b3f9c611b207dc7831fa5a39bab89e))


### Documentation

* **readme:** set depth one ([6d6d0d1](https://github.com/saltstack-formulas/golang-formula/commit/6d6d0d17865ac8d69f91d60c2e8a8725ac93b04c))

## [0.7.2](https://github.com/saltstack-formulas/golang-formula/compare/v0.7.1...v0.7.2) (2020-06-05)


### Bug Fixes

* **defaults:** ensure `path` is set (for package-based installation) ([e7e088b](https://github.com/saltstack-formulas/golang-formula/commit/e7e088bcaf38bc01ccbcd040cc87d1101aae013b))
* **pkg:** use correct package name per `osfamily` ([2677e84](https://github.com/saltstack-formulas/golang-formula/commit/2677e840d1ca41c410b2ac1e8870357f779e1814))
* **repo:** fix relative includes cannot be used for `sls` requisites ([6049382](https://github.com/saltstack-formulas/golang-formula/commit/6049382287898564e85d073a1d41ae4daff401b1)), closes [#41](https://github.com/saltstack-formulas/golang-formula/issues/41)


### Continuous Integration

* **kitchen+travis+inspec:** add `package` suite ([aba6e4c](https://github.com/saltstack-formulas/golang-formula/commit/aba6e4cd7936ed8180e1d6b6dd7afea7d684b1b3))

## [0.7.1](https://github.com/saltstack-formulas/golang-formula/compare/v0.7.0...v0.7.1) (2020-06-04)


### Documentation

* **readme:** fix leader sentence ([aa41de2](https://github.com/saltstack-formulas/golang-formula/commit/aa41de2cea0acfcb31feffefe122914ffd026b2a))

# [0.7.0](https://github.com/saltstack-formulas/golang-formula/compare/v0.6.5...v0.7.0) (2020-06-03)


### Code Refactoring

* **ci:** move superfluous ruby file ([3df2daa](https://github.com/saltstack-formulas/golang-formula/commit/3df2daac7a579c1bd082d887e95d3f8f011e1fd6))


### Continuous Integration

* **kitchen+travis:** use latest pre-salted images ([ed45614](https://github.com/saltstack-formulas/golang-formula/commit/ed4561457bd4dc450fe2637d9f5e9dcb92031444))


### Features

* **macos:** support for homebrew ([8a9b380](https://github.com/saltstack-formulas/golang-formula/commit/8a9b3806ef1c147bf84247b0649f00e41c1f4f96))

## [0.6.5](https://github.com/saltstack-formulas/golang-formula/compare/v0.6.4...v0.6.5) (2020-05-21)


### Bug Fixes

* **config:** godoc command not in go1.14 ([97e3f3a](https://github.com/saltstack-formulas/golang-formula/commit/97e3f3ac1586b8d81a6b0130c10431abc9d428f9))


### Continuous Integration

* **tests:** fix and simplify tests ([e4fb434](https://github.com/saltstack-formulas/golang-formula/commit/e4fb4340b95a4c5866d75cb593ae17acd92ddfa3))

## [0.6.4](https://github.com/saltstack-formulas/golang-formula/compare/v0.6.3...v0.6.4) (2020-05-21)


### Bug Fixes

* **cmd:** only run go cmd if go cmd found ([142f89d](https://github.com/saltstack-formulas/golang-formula/commit/142f89dede5cf66539f60641fb62df6bdff72f07))


### Continuous Integration

* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([f776591](https://github.com/saltstack-formulas/golang-formula/commit/f776591e3f1b689c9f93e03394e9d88e04645320))
* **kitchen+travis:** remove `master-py2-arch-base-latest` [skip ci] ([2dd532a](https://github.com/saltstack-formulas/golang-formula/commit/2dd532a96de0732c9731c33c9bc5b0dca334eb78))
* **travis:** add notifications => zulip [skip ci] ([01fa4d1](https://github.com/saltstack-formulas/golang-formula/commit/01fa4d1dd1277843932019a966d253bcd381a2a7))
* **workflows/commitlint:** add to repo [skip ci] ([a2a2d7d](https://github.com/saltstack-formulas/golang-formula/commit/a2a2d7d4d7017e73ac9040b6c7b6d572427a0066))

## [0.6.3](https://github.com/saltstack-formulas/golang-formula/compare/v0.6.2...v0.6.3) (2020-03-28)


### Bug Fixes

* **hardcoding:** configurable user/group ([1f03949](https://github.com/saltstack-formulas/golang-formula/commit/1f03949d8c66148ebba995f45f14a8837f454281))

## [0.6.2](https://github.com/saltstack-formulas/golang-formula/compare/v0.6.1...v0.6.2) (2020-03-19)


### Bug Fixes

* **alternatives:** better no alternatives support ([04caf8e](https://github.com/saltstack-formulas/golang-formula/commit/04caf8eac0bb15e4a113a73fa3c54b97b341724a))
* **libtofs:** “files_switch” mess up the variable exported by “map.jinja” [skip ci] ([e38ff4b](https://github.com/saltstack-formulas/golang-formula/commit/e38ff4b13f612b08c64089cf0bf84ade44f433d5))


### Continuous Integration

* **kitchen:** avoid using bootstrap for `master` instances [skip ci] ([959cc56](https://github.com/saltstack-formulas/golang-formula/commit/959cc561d42539d3cf654010cff9eb77056d4261))


### Tests

* **rubucop:** fix rubo issues ([ccc1f07](https://github.com/saltstack-formulas/golang-formula/commit/ccc1f072994e376904634c272335fccee2b9082b))

## [0.6.1](https://github.com/saltstack-formulas/golang-formula/compare/v0.6.0...v0.6.1) (2020-01-26)


### Bug Fixes

* **gemfile:** restore content inadvertently removed ([5bb9f41](https://github.com/saltstack-formulas/golang-formula/commit/5bb9f41c248f3b4200be236328d00e54ea834c33))

# [0.6.0](https://github.com/saltstack-formulas/golang-formula/compare/v0.5.0...v0.6.0) (2020-01-25)


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([7500241](https://github.com/saltstack-formulas/golang-formula/commit/75002412d5dd1ebe533e84e27506bf850218c146))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([a9f7692](https://github.com/saltstack-formulas/golang-formula/commit/a9f769262b4d5e9d5a0d03acce2a91e55720e1b3))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([58507a1](https://github.com/saltstack-formulas/golang-formula/commit/58507a15e8229f691a5867ba6e1c3401bc36ef42))
* **travis:** run `shellcheck` during lint job [skip ci] ([1888009](https://github.com/saltstack-formulas/golang-formula/commit/1888009847005c12edbad044c3bd99be4c0e8c47))
* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([beec7fc](https://github.com/saltstack-formulas/golang-formula/commit/beec7fc37e6507dcda27ed35cd9cca5bb6c01f64))


### Documentation

* **readme:** clarify gopath and goroot ([22c320e](https://github.com/saltstack-formulas/golang-formula/commit/22c320eb9819259bb92577889a525cd922441825))


### Features

* **alternatives,macos:** better msupport ([6d3286d](https://github.com/saltstack-formulas/golang-formula/commit/6d3286d135aebbb15e815569f66bc885147cb428))


### Tests

* **env:** update paths ([6915789](https://github.com/saltstack-formulas/golang-formula/commit/69157892927eb2a2d0301fbf09c93f7cb9298546))
* **rubo:** fix some lint errors ([a0c49f3](https://github.com/saltstack-formulas/golang-formula/commit/a0c49f31d6dd896ab5eb7e3ea30a3c06692c745e))

# [0.5.0](https://github.com/saltstack-formulas/golang-formula/compare/v0.4.1...v0.5.0) (2019-11-18)


### Bug Fixes

* **lint:** remove trailing whitespace ([376ae12](https://github.com/saltstack-formulas/golang-formula/commit/376ae120e51ea5a999bd08b2a1fbc63fbaa4fb71))
* **release.config.js:** use full commit hash in commit link [skip ci] ([1ad448c](https://github.com/saltstack-formulas/golang-formula/commit/1ad448c5826b1c94aadf8b6505534cb823ba454d))


### Continuous Integration

* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([abb585a](https://github.com/saltstack-formulas/golang-formula/commit/abb585a25dcdd25ae502bfcd0bfe2ad70e1b8963))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([fef6a02](https://github.com/saltstack-formulas/golang-formula/commit/fef6a02c650c06a3525f63d76758826632504ee6))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([482a5cf](https://github.com/saltstack-formulas/golang-formula/commit/482a5cf341beadadbddf5b44655bc584f9bc85c8))
* **travis:** apply changes from build config validation [skip ci] ([11a27e2](https://github.com/saltstack-formulas/golang-formula/commit/11a27e2bb98e010830144fa2c99a583576fe0eb5))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([f338411](https://github.com/saltstack-formulas/golang-formula/commit/f338411dd882e0440989376bf3990ae8ee6dd436))
* **travis:** use build config validation (beta) [skip ci] ([ecbb850](https://github.com/saltstack-formulas/golang-formula/commit/ecbb8503ffb586945fc87d1ccda4188e59582017))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([3423c80](https://github.com/saltstack-formulas/golang-formula/commit/3423c80004190e433926a4a172cecd66cc435828))


### Documentation

* **contributing:** remove to use org-level file instead [skip ci] ([1501bc4](https://github.com/saltstack-formulas/golang-formula/commit/1501bc443ef0d0ef7603d78c30d020f4e48c2a87))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([8dd1192](https://github.com/saltstack-formulas/golang-formula/commit/8dd11925e183a88c28b73d6a6a2eea20a30d4af1))


### Features

* **go.cmd:** basic go command support ([34653d5](https://github.com/saltstack-formulas/golang-formula/commit/34653d51d6065204bd175f5fcfb91f845ef52bca))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([3e1c574](https://github.com/saltstack-formulas/golang-formula/commit/3e1c574d691028e220e9c628a20dbf549a0d1c7a))

## [0.4.1](https://github.com/saltstack-formulas/golang-formula/compare/v0.4.0...v0.4.1) (2019-10-10)


### Bug Fixes

* **install.sls:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/golang-formula/commit/4193037))
* **install.sls:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/golang-formula/commit/c23bce9))


### Continuous Integration

* **kitchen:** change `log_level` to `debug` instead of `info` ([](https://github.com/saltstack-formulas/golang-formula/commit/793fd34))
* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([](https://github.com/saltstack-formulas/golang-formula/commit/faad94f))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([](https://github.com/saltstack-formulas/golang-formula/commit/2cdbe09))
* **kitchen+travis:** replace EOL pre-salted images ([](https://github.com/saltstack-formulas/golang-formula/commit/b0ee510))
* **platform:** add `arch-base-latest` (commented out for now) [skip ci] ([](https://github.com/saltstack-formulas/golang-formula/commit/bbf9fa1))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([](https://github.com/saltstack-formulas/golang-formula/commit/fa990a9))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/golang-formula/commit/2ab9c36))
* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([](https://github.com/saltstack-formulas/golang-formula/commit/0977f1f))

# [0.4.0](https://github.com/saltstack-formulas/golang-formula/compare/v0.3.3...v0.4.0) (2019-08-17)


### Features

* **yamllint:** include for this repo and apply rules throughout ([76262f8](https://github.com/saltstack-formulas/golang-formula/commit/76262f8))

## [0.3.3](https://github.com/saltstack-formulas/golang-formula/compare/v0.3.2...v0.3.3) (2019-07-23)


### Bug Fixes

* **archives_spec:** check `sha256sum` for correct file ([99aa62e](https://github.com/saltstack-formulas/golang-formula/commit/99aa62e))
* **archives_spec:** remove colon from `tag:` ([57d445c](https://github.com/saltstack-formulas/golang-formula/commit/57d445c))

## [0.3.2](https://github.com/saltstack-formulas/golang-formula/compare/v0.3.1...v0.3.2) (2019-06-28)


### Bug Fixes

* **`semantic-release`:** finalise changes from `template-formula` ([a38392d](https://github.com/saltstack-formulas/golang-formula/commit/a38392d)), closes [#20](https://github.com/saltstack-formulas/golang-formula/issues/20)

## [0.3.1](https://github.com/saltstack-formulas/golang-formula/compare/v0.3.0...v0.3.1) (2019-06-25)


### Bug Fixes

* **clean:** check for alternative before calling remove ([3b75421](https://github.com/saltstack-formulas/golang-formula/commit/3b75421))
* **init:** remove rebase comment ([c76d7cd](https://github.com/saltstack-formulas/golang-formula/commit/c76d7cd))
* **source_hash:** remove unused 'source_hash' consant ([a12c5f7](https://github.com/saltstack-formulas/golang-formula/commit/a12c5f7))


### Tests

* **fixes:** fix two kitchen test failures ([b01a5d4](https://github.com/saltstack-formulas/golang-formula/commit/b01a5d4))
* **inspec:** add golang archive unittests ([6feafa9](https://github.com/saltstack-formulas/golang-formula/commit/6feafa9))
