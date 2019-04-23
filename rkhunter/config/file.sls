# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_package_install = tplroot ~ '.package.install' %}
{%- from tplroot ~ "/map.jinja" import rkhunter with context %}
{%- from tplroot ~ "/libtofs.jinja" import files_switch with context %}

include:
  - {{ sls_package_install }}

rkhunter-default-file-file-managed:
  file.managed:
    - name:     {{ rkhunter.default_file }}
    - user:     root
    - group:    root
    - template: jinja
    - source: {{ files_switch(['rkhunter.default.tmpl', 'rkhunter.default.tmpl.jinja'],
                              lookup='rkhunter-default-file-file-managed'
                 )
              }}
    - require:
      - sls: {{ sls_package_install }}

rkhunter-config-file-file-managed:
  file.managed:
    - name:     {{ rkhunter.config_file }}
    - user:     root
    - group:    root
    - template: jinja
    - source: {{ files_switch(['rkhunter.conf.tmpl', 'rkhunter.conf.tmpl.jinja'],
                              lookup='rkhunter-config-file-file-managed'
                 )
              }}
    - require:
      - sls: {{ sls_package_install }}
