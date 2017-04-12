{% from "rkhunter/map.jinja" import rkhunter %}

rkhunter_package:
  pkg.installed:
    - name: {{ rkhunter.package }}
