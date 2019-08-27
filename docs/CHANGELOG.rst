
Changelog
=========

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
