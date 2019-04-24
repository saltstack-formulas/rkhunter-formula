control 'Rkhunter package' do
  title 'should be installed'

  describe package('rkhunter') do
    it { should be_installed }
  end
end
