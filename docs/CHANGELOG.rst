
Changelog
=========

`0.4.3 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.4.2...v0.4.3>`_ (2020-12-16)
----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **libtofs:** “files_switch” mess up the variable exported by “map.jinja” [skip ci] (\ `cfdbc77 <https://github.com/saltstack-formulas/rkhunter-formula/commit/cfdbc7767fee822963557271e49935640e29032d>`_\ )
* **release.config.js:** use full commit hash in commit link [skip ci] (\ `81f9aa6 <https://github.com/saltstack-formulas/rkhunter-formula/commit/81f9aa6a37cd91542a2e09d511aa9f7debcf846f>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile:** restrict ``train`` gem version until upstream fix [skip ci] (\ `7125a74 <https://github.com/saltstack-formulas/rkhunter-formula/commit/7125a74612f76de3c9eef2e4e6873e70cf45d119>`_\ )
* **gemfile.lock:** add to repo with updated ``Gemfile`` [skip ci] (\ `6efd384 <https://github.com/saltstack-formulas/rkhunter-formula/commit/6efd384e0f3ca688ad3e8c69629ba9efc6d80cd6>`_\ )
* **gitlab-ci:** use GitLab CI as Travis CI replacement (\ `c608403 <https://github.com/saltstack-formulas/rkhunter-formula/commit/c6084038631ad07bedc07b6d6bff5c1010fee746>`_\ )
* **kitchen:** avoid using bootstrap for ``master`` instances [skip ci] (\ `801c48d <https://github.com/saltstack-formulas/rkhunter-formula/commit/801c48d5878112afdf10c98e519b9c6df479b005>`_\ )
* **kitchen:** change ``log_level`` to ``debug`` instead of ``info`` (\ `26963cd <https://github.com/saltstack-formulas/rkhunter-formula/commit/26963cd9e23423ffc0d9d3a7a73c34157d107144>`_\ )
* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ `baf39bc <https://github.com/saltstack-formulas/rkhunter-formula/commit/baf39bce7621536a733da5c9ede5da79713e5fd4>`_\ )
* **kitchen:** use ``debian-10-master-py3`` instead of ``develop`` [skip ci] (\ `a446d89 <https://github.com/saltstack-formulas/rkhunter-formula/commit/a446d89247e8b89e0471c05f55b7864cc32fce7f>`_\ )
* **kitchen:** use ``develop`` image until ``master`` is ready (\ ``amazonlinux``\ ) [skip ci] (\ `019df4c <https://github.com/saltstack-formulas/rkhunter-formula/commit/019df4ca6cdfe52f93438b768649163d0991af35>`_\ )
* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `13ea1f3 <https://github.com/saltstack-formulas/rkhunter-formula/commit/13ea1f3a5147d0f64c18028841607730058f5057>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ `75f8db2 <https://github.com/saltstack-formulas/rkhunter-formula/commit/75f8db2068f9543d3bf792a937ea8ae332ad2347>`_\ )
* **kitchen+travis:** remove ``master-py2-arch-base-latest`` [skip ci] (\ `0397b55 <https://github.com/saltstack-formulas/rkhunter-formula/commit/0397b55d6a1781adeda6a7deaba8869adcdbc750>`_\ )
* **kitchen+travis:** replace EOL pre-salted images (\ `a15ffb8 <https://github.com/saltstack-formulas/rkhunter-formula/commit/a15ffb85a336ea4ee87e6c7b53b90ad1a2c08120>`_\ )
* **kitchen+travis:** upgrade matrix after ``2019.2.2`` release [skip ci] (\ `80dbc59 <https://github.com/saltstack-formulas/rkhunter-formula/commit/80dbc599370149425069350226d29e612ea563d6>`_\ )
* **platform:** add ``arch-base-latest`` (commented out for now) [skip ci] (\ `0e9e0c8 <https://github.com/saltstack-formulas/rkhunter-formula/commit/0e9e0c851bb841488c957b37139e3b8aeba02827>`_\ )
* **pre-commit:** add to formula [skip ci] (\ `3c78d1b <https://github.com/saltstack-formulas/rkhunter-formula/commit/3c78d1b9ef606caf21558c7cfe48a52ab2247419>`_\ )
* **pre-commit:** enable/disable ``rstcheck`` as relevant [skip ci] (\ `391ead5 <https://github.com/saltstack-formulas/rkhunter-formula/commit/391ead57e7d1d262b741bc0bd84d41108c13de37>`_\ )
* **pre-commit:** finalise ``rstcheck`` configuration [skip ci] (\ `d5d5946 <https://github.com/saltstack-formulas/rkhunter-formula/commit/d5d59462213ed02819b21e09937c5e306f055512>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `1523715 <https://github.com/saltstack-formulas/rkhunter-formula/commit/1523715202140d6bb793bbef6e8c856e1a803f81>`_\ )
* **travis:** apply changes from build config validation [skip ci] (\ `df299f6 <https://github.com/saltstack-formulas/rkhunter-formula/commit/df299f646b46ab68745beb8ad63e2c3097c5fed0>`_\ )
* **travis:** opt-in to ``dpl v2`` to complete build config validation [skip ci] (\ `4f61ce4 <https://github.com/saltstack-formulas/rkhunter-formula/commit/4f61ce4402a5bc7a0ac991eb10a3300fa4f65253>`_\ )
* **travis:** quote pathspecs used with ``git ls-files`` [skip ci] (\ `6f6af16 <https://github.com/saltstack-formulas/rkhunter-formula/commit/6f6af16de5080a2f020f3ce6b68ec13a828ff5c0>`_\ )
* **travis:** run ``shellcheck`` during lint job [skip ci] (\ `88ddf89 <https://github.com/saltstack-formulas/rkhunter-formula/commit/88ddf899b650b92f4315da563ba381f8b70aa704>`_\ )
* **travis:** update ``salt-lint`` config for ``v0.0.10`` [skip ci] (\ `cbd9323 <https://github.com/saltstack-formulas/rkhunter-formula/commit/cbd932393c9032f943cd333fbe58006c5bf34e39>`_\ )
* **travis:** use ``major.minor`` for ``semantic-release`` version [skip ci] (\ `40f2e2d <https://github.com/saltstack-formulas/rkhunter-formula/commit/40f2e2d778c7afa6995d3733c56bb05c9c50453b>`_\ )
* **travis:** use build config validation (beta) [skip ci] (\ `883ac7e <https://github.com/saltstack-formulas/rkhunter-formula/commit/883ac7e606c90bbcb3d3e890d97708ae5a1b5517>`_\ )
* **workflows/commitlint:** add to repo [skip ci] (\ `f15cbf1 <https://github.com/saltstack-formulas/rkhunter-formula/commit/f15cbf116756b1e194a337622039f7e143b584ec>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ `4acd0ee <https://github.com/saltstack-formulas/rkhunter-formula/commit/4acd0ee945eccc75c3e1809f268ede86ecc47f01>`_\ )
* **yamllint:** add rule ``empty-values`` & use new ``yaml-files`` setting (\ `b8d047d <https://github.com/saltstack-formulas/rkhunter-formula/commit/b8d047de34701abdda7ebdadda5c85a0d1dd0d52>`_\ )
* use ``dist: bionic`` & apply ``opensuse-leap-15`` SCP error workaround (\ `fecb8ea <https://github.com/saltstack-formulas/rkhunter-formula/commit/fecb8ea5d86a88af432375304831f2e4fa1e71c0>`_\ )

Documentation
^^^^^^^^^^^^^


* **contributing:** remove to use org-level file instead [skip ci] (\ `0b8c1fa <https://github.com/saltstack-formulas/rkhunter-formula/commit/0b8c1faa57d50a887002e890eb118f29db9f3ddf>`_\ )
* **readme:** update link to ``CONTRIBUTING`` [skip ci] (\ `323a722 <https://github.com/saltstack-formulas/rkhunter-formula/commit/323a72243c951fa3ed9f1f9e33ad7b2bafe72f44>`_\ )

Performance Improvements
^^^^^^^^^^^^^^^^^^^^^^^^


* **travis:** improve ``salt-lint`` invocation [skip ci] (\ `0ff4798 <https://github.com/saltstack-formulas/rkhunter-formula/commit/0ff4798806fdab60375a7b05aa1427c0f191b35e>`_\ )

Styles
^^^^^^


* **libtofs.jinja:** use Black-inspired Jinja formatting [skip ci] (\ `bb3a045 <https://github.com/saltstack-formulas/rkhunter-formula/commit/bb3a0452c35d10671857f922807012a37cd92d27>`_\ )

`0.4.2 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.4.1...v0.4.2>`_ (2019-08-27)
----------------------------------------------------------------------------------------------------------

Code Refactoring
^^^^^^^^^^^^^^^^


* **pillar:** sync map.jinja with template-formula (\ `0c51bce <https://github.com/saltstack-formulas/rkhunter-formula/commit/0c51bce>`_\ )

`0.4.1 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.4.0...v0.4.1>`_ (2019-08-25)
----------------------------------------------------------------------------------------------------------

Documentation
^^^^^^^^^^^^^


* **readme:** update testing section (\ `ef33193 <https://github.com/saltstack-formulas/rkhunter-formula/commit/ef33193>`_\ )

`0.4.0 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.3.0...v0.4.0>`_ (2019-08-17)
----------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **cirrus:** reduce matrix down to 6 instances (\ `ad6d445 <https://github.com/saltstack-formulas/rkhunter-formula/commit/ad6d445>`_\ )
* **kitchen+cirrus:** modify matrix to include ``develop`` platform (\ `ed9063b <https://github.com/saltstack-formulas/rkhunter-formula/commit/ed9063b>`_\ )

Features
^^^^^^^^


* **yamllint:** include for this repo and apply rules throughout (\ `1e25f57 <https://github.com/saltstack-formulas/rkhunter-formula/commit/1e25f57>`_\ )

`0.3.0 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.2.0...v0.3.0>`_ (2019-05-28)
----------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **cirrus:** use cirrus-ci alongisde travis-ci (\ `e3e75f5 <https://github.com/saltstack-formulas/rkhunter-formula/commit/e3e75f5>`_\ )

Documentation
^^^^^^^^^^^^^


* **readme:** add testing requirements section (\ `20155bb <https://github.com/saltstack-formulas/rkhunter-formula/commit/20155bb>`_\ )

Features
^^^^^^^^


* **kitchen:** add bin/kitchen binstub to ease calls to kitchen (\ `9da2a8c <https://github.com/saltstack-formulas/rkhunter-formula/commit/9da2a8c>`_\ )

`0.2.0 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.4...v0.2.0>`_ (2019-05-16)
----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **formula:** fix list of compatible OS (\ `7a96f29 <https://github.com/saltstack-formulas/rkhunter-formula/commit/7a96f29>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+inspec:** provide platform specific pillars (\ `2f5c0a5 <https://github.com/saltstack-formulas/rkhunter-formula/commit/2f5c0a5>`_\ )

Features
^^^^^^^^


* **pillar:** use config.get instead of pillar.get (\ `b23b448 <https://github.com/saltstack-formulas/rkhunter-formula/commit/b23b448>`_\ )

`0.1.4 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.3...v0.1.4>`_ (2019-05-13)
----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **formula:** add only supported distros to FORMULA file (\ `9fbc9ec <https://github.com/saltstack-formulas/rkhunter-formula/commit/9fbc9ec>`_\ )
* **gitignore:** update .gitignore from template-formula (\ `90b261c <https://github.com/saltstack-formulas/rkhunter-formula/commit/90b261c>`_\ )

Documentation
^^^^^^^^^^^^^


* **readme:** fix testing section indentation (\ `bf7de8d <https://github.com/saltstack-formulas/rkhunter-formula/commit/bf7de8d>`_\ )
* **readme:** update readme with testing info (\ `773d23e <https://github.com/saltstack-formulas/rkhunter-formula/commit/773d23e>`_\ )

`0.1.3 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.2...v0.1.3>`_ (2019-05-13)
----------------------------------------------------------------------------------------------------------

Code Refactoring
^^^^^^^^^^^^^^^^


* **inspec:** use ``os:family`` simplification for ``config_spec`` (\ `7aa9b7b <https://github.com/saltstack-formulas/rkhunter-formula/commit/7aa9b7b>`_\ )
* **osfamilymap:** remove quotes around paths for consistency (\ `d763120 <https://github.com/saltstack-formulas/rkhunter-formula/commit/d763120>`_\ )
* **yaml:** move shared values to ``defaults.yaml`` (\ `034f5a0 <https://github.com/saltstack-formulas/rkhunter-formula/commit/034f5a0>`_\ )
* **yaml:** sort ``default`` and ``config`` alphabetically (\ `140007d <https://github.com/saltstack-formulas/rkhunter-formula/commit/140007d>`_\ )

`0.1.2 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.1...v0.1.2>`_ (2019-05-13)
----------------------------------------------------------------------------------------------------------

Code Refactoring
^^^^^^^^^^^^^^^^


* **pillar:** add default pillars for each OS family (\ `7dd3e18 <https://github.com/saltstack-formulas/rkhunter-formula/commit/7dd3e18>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **inspec:** improve inspec.yml (\ `d898f10 <https://github.com/saltstack-formulas/rkhunter-formula/commit/d898f10>`_\ )
* **kitchen:** rename Inspec profile to default (\ `22c9084 <https://github.com/saltstack-formulas/rkhunter-formula/commit/22c9084>`_\ )
* **kitchen:** test with CentOS 6 (\ `19271a1 <https://github.com/saltstack-formulas/rkhunter-formula/commit/19271a1>`_\ )
* **kitchen+travis:** use latest pre-salted images (\ `10fe96b <https://github.com/saltstack-formulas/rkhunter-formula/commit/10fe96b>`_\ )

Documentation
^^^^^^^^^^^^^


* **license:** update license to Apache 2.0 (\ `5b7af27 <https://github.com/saltstack-formulas/rkhunter-formula/commit/5b7af27>`_\ )

Tests
^^^^^


* **inspec:** be sure to run tests on Ubuntu and OpenSuse (\ `3641baf <https://github.com/saltstack-formulas/rkhunter-formula/commit/3641baf>`_\ )

`0.1.1 <https://github.com/saltstack-formulas/rkhunter-formula/compare/v0.1.0...v0.1.1>`_ (2019-05-02)
----------------------------------------------------------------------------------------------------------

Documentation
^^^^^^^^^^^^^


* **semantic-release:** implement an automated changelog (\ `faa4a67 <https://github.com/saltstack-formulas/rkhunter-formula/commit/faa4a67>`_\ )
