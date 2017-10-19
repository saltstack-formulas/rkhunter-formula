{% from "rkhunter/map.jinja" import rkhunter %}

include:
  - rkhunter.install

rkhunter_config_file:
  file.managed:
    - name:     {{ rkhunter.config_file }}
    - user:     root
    - group:    root
    - template: jinja
    - source:   salt://rkhunter/files/rkhunter.conf
    - require:
      - pkg: rkhunter_package
