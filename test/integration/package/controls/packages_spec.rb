# frozen_string_literal: true

control 'golang package' do
  title 'should be installed'

  # Overide by platform
  pkg =
    case system.platform[:family]
    when 'suse', 'arch', 'bsd'
      'go'
    when 'windows'
      # Using a wildcard based on the `DisplayName` in the registry:
      # - 'Go Programming Language amd64 go1.14'
      'Go Programming Language*'
    else
      'golang'
    end

  describe package(pkg) do
    it { should be_installed }
  end
end
