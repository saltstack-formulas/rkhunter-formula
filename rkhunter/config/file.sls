# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_package_install = tplroot ~ '.package.install' %}
{%- from tplroot ~ "/map.jinja" import rkhunter with context %}

include:
  - {{ sls_package_install }}

rkhunter-default-file-file-managed:
  file.managed:
    - name:     {{ rkhunter.default_file }}
    - user:     root
    - group:    root
    - template: jinja
    - source:   salt://rkhunter/files/rkhunter.default
    - require:
      - pkg: rkhunter_package

rkhunter-config-file-file-managed:
  file.managed:
    - name:     {{ rkhunter.config_file }}
    - user:     root
    - group:    root
    - template: jinja
    - source:   salt://rkhunter/files/rkhunter.conf
    - require:
      - pkg: rkhunter_package
