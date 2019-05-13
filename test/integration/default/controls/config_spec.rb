control 'Rkhunter configuration' do
  title 'should match desired lines'

  def check_debian
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
      its('content') { should include "DISABLE_TESTS='apps deleted_files hidden_procs packet_cap_apps suspscan'" }

      # Custom config from pillar
      its('content') { should include 'ALLOW_SSH_ROOT_USER=yes' }
    end
  end

  def check_redhat
    describe file('/etc/sysconfig/rkhunter') do
      # Default config
      its('content') { should include 'MAILTO=root@localhost' }
      its('content') { should include 'DIAG_SCAN=no' }
    end

    describe file('/etc/rkhunter.conf') do
      # Default config
      its('content') { should include 'PKGMGR=RPM' }
      its('content') { should include 'LOGFILE=/var/log/rkhunter/rkhunter.log' }
      its('content') { should include 'INSTALLDIR=/usr' }
      its('content') { should include 'ENABLE_TESTS=ALL' }
      its('content') { should include 'TMPDIR=/var/lib/rkhunter' }
      its('content') { should include 'SCRIPTDIR=/usr/share/rkhunter/scripts' }
      its('content') { should include "DISABLE_TESTS='apps deleted_files hidden_procs ipc_shared_mem packet_cap_apps suspscan'" }
    end
  end

  def check_suse
    describe file('/etc/sysconfig/rkhunter') do
      # Default config
      its('content') { should include "START_RKHUNTER=yes" }
      its('content') { should include "RUN_SUSECONFIG=yes" }
      its('content') { should include "CRON_DB_UPDATE=no" }
      its('content') { should include "PRO_UPDATE=no" }
      its('content') { should include "NICE=0" }
      its('content') { should include "LOGFILE=/var/log/rkhunter.log" }
      its('content') { should include "REPORT_EMAIL=root" }
      its('content') { should include 'OPTIONS="--no-mail-on-warning --cronjob --report-warnings-only --append-log --pkgmgr RPM"' }
    end

    describe file('/etc/rkhunter.conf') do
      # Default config
      its('content') { should include 'PKGMGR=RPM' }
      its('content') { should include 'LOGFILE=/var/log/rkhunter.log' }
      its('content') { should include 'INSTALLDIR=/usr' }
      its('content') { should include 'ENABLE_TESTS=ALL' }
      its('content') { should include 'TMPDIR=/var/lib/rkhunter' }
      its('content') { should include 'SCRIPTDIR=/usr/lib/rkhunter/scripts' }
      its('content') { should include "DISABLE_TESTS='apps deleted_files hidden_ports hidden_procs packet_cap_apps suspscan'" }
    end
  end

  # Override by OS
  case os[:family]
  when 'debian'
    check_debian
  when 'redhat', 'fedora'
    check_redhat
  when 'suse'
    check_suse
  end
end
