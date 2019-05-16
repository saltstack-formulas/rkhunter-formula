# Changelog

# [0.2.0](https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.4...v0.2.0) (2019-05-16)


### Bug Fixes

* **formula:** fix list of compatible OS ([7a96f29](https://github.com/saltstack-formulas/rkhunter-formula/commit/7a96f29))


### Continuous Integration

* **kitchen+inspec:** provide platform specific pillars ([2f5c0a5](https://github.com/saltstack-formulas/rkhunter-formula/commit/2f5c0a5))


### Features

* **pillar:** use config.get instead of pillar.get ([b23b448](https://github.com/saltstack-formulas/rkhunter-formula/commit/b23b448))

## [0.1.4](https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.3...v0.1.4) (2019-05-13)


### Bug Fixes

* **formula:** add only supported distros to FORMULA file ([9fbc9ec](https://github.com/saltstack-formulas/rkhunter-formula/commit/9fbc9ec))
* **gitignore:** update .gitignore from template-formula ([90b261c](https://github.com/saltstack-formulas/rkhunter-formula/commit/90b261c))


### Documentation

* **readme:** fix testing section indentation ([bf7de8d](https://github.com/saltstack-formulas/rkhunter-formula/commit/bf7de8d))
* **readme:** update readme with testing info ([773d23e](https://github.com/saltstack-formulas/rkhunter-formula/commit/773d23e))

## [0.1.3](https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.2...v0.1.3) (2019-05-13)


### Code Refactoring

* **inspec:** use `os:family` simplification for `config_spec` ([7aa9b7b](https://github.com/saltstack-formulas/rkhunter-formula/commit/7aa9b7b))
* **osfamilymap:** remove quotes around paths for consistency ([d763120](https://github.com/saltstack-formulas/rkhunter-formula/commit/d763120))
* **yaml:** move shared values to `defaults.yaml` ([034f5a0](https://github.com/saltstack-formulas/rkhunter-formula/commit/034f5a0))
* **yaml:** sort `default` and `config` alphabetically ([140007d](https://github.com/saltstack-formulas/rkhunter-formula/commit/140007d))

## [0.1.2](https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.1...v0.1.2) (2019-05-13)


### Code Refactoring

* **pillar:** add default pillars for each OS family ([7dd3e18](https://github.com/saltstack-formulas/rkhunter-formula/commit/7dd3e18))


### Continuous Integration

* **inspec:** improve inspec.yml ([d898f10](https://github.com/saltstack-formulas/rkhunter-formula/commit/d898f10))
* **kitchen:** rename Inspec profile to default ([22c9084](https://github.com/saltstack-formulas/rkhunter-formula/commit/22c9084))
* **kitchen:** test with CentOS 6 ([19271a1](https://github.com/saltstack-formulas/rkhunter-formula/commit/19271a1))
* **kitchen+travis:** use latest pre-salted images ([10fe96b](https://github.com/saltstack-formulas/rkhunter-formula/commit/10fe96b))


### Documentation

* **license:** update license to Apache 2.0 ([5b7af27](https://github.com/saltstack-formulas/rkhunter-formula/commit/5b7af27))


### Tests

* **inspec:** be sure to run tests on Ubuntu and OpenSuse ([3641baf](https://github.com/saltstack-formulas/rkhunter-formula/commit/3641baf))

## [0.1.1](https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.0...v0.1.1) (2019-05-02)


### Documentation

* **semantic-release:** implement an automated changelog ([faa4a67](https://github.com/saltstack-formulas/rkhunter-formula/commit/faa4a67))
