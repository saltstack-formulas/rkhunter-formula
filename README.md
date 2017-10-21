# Rkhunter Salt Formula

[![Build Status](https://travis-ci.org/saltstack-formulas/rkhunter-formula.svg?branch=master)](https://travis-ci.org/saltstack-formulas/rkhunter-formula)

Install and configure [rkhunter](http://rkhunter.sourceforge.net/) directly with SaltStack.

## Available states

* `rkhunter.install` : Installs `rkhunter` package
* `rkhunter.config` : Configures `rkhunter` package
* `rkhunter` : Installs and configures `rkhunter` package

## Available pillars

You can take a loot at [`pillar.example`](https://github.com/saltstack-formulas/rkhunter-formula/blob/master/pillar.example) to configure Rkhunter with pillars.

* `rkhunter:default:*` is to configure `/etc/default/rkhunter` file (on Debian/Ubuntu)
* `rkhunter:config:*` is to configure `/etc/rkhunter.conf` file
