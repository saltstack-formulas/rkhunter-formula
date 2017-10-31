# encoding: utf-8

title 'Test Rkhunter installation'

describe package('rkhunter') do
  it { should be_installed }
end

describe file('/etc/rkhunter.conf') do
  # Default config
  its('content') { should include 'AUTO_X_DETECT=1' }
  its('content') { should include 'DISABLE_UNHIDE=1' }
  its('content') { should include 'DBDIR=/var/lib/rkhunter/db' }
  its('content') { should include 'SCRIPTWHITELIST=/bin/egrep' }
  its('content') { should include 'SCRIPTWHITELIST=/bin/fgrep' }
  its('content') { should include 'SCRIPTWHITELIST=/bin/which' }
  its('content') { should include 'SCRIPTWHITELIST=/usr/bin/groups' }
  its('content') { should include 'SCRIPTWHITELIST=/usr/bin/ldd' }
  its('content') { should include 'SCRIPTWHITELIST=/usr/sbin/adduser' }
  its('content') { should include 'LOGFILE=/var/log/rkhunter.log' }
  its('content') { should include 'INSTALLDIR=/usr' }
  its('content') { should include 'ENABLE_TESTS=all' }
  its('content') { should include 'TMPDIR=/var/lib/rkhunter/tmp' }
  its('content') { should include 'SCRIPTDIR=/usr/share/rkhunter/scripts' }
  its('content') { should include "DISABLE_TESTS='suspscan hidden_procs deleted_files packet_cap_apps apps'" }

  # Custom config from pillar
  its('content') { should include 'ALLOW_SSH_ROOT_USER=yes' }
end

describe file('/etc/default/rkhunter') do
  # Default config
  its('content') { should include 'APT_AUTOGEN="true"' }
  its('content') { should include 'REPORT_EMAIL=root' }
  its('content') { should include 'DB_UPDATE_EMAIL="false"' }
  its('content') { should include 'CRON_DB_UPDATE="true"' }
  its('content') { should include 'CRON_DAILY_RUN="true"' }

  # Custom config from pillar
  its('content') { should include 'RUN_CHECK_ON_BATTERY="true"' }
end
