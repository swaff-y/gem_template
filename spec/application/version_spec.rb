# frozen_string_literal: true

require_relative '../../lib/application/version'

RSpec.describe Application::VERSION do
  let(:version) { Application::VERSION }
  let(:readme) { "[changelog-badge]: https://img.shields.io/badge/changelog%20version-#{version}-blue.svg" }
  let(:changelog) { "## [#{version}]\n" }

  describe 'version' do
    it 'Has the correct version' do
      expect(version).not_to be_nil
    end
  end

  describe 'Readme' do
    it 'Has the correct version' do
      lines = File.readlines(File.join(__dir__, '../..', 'README.md'))
      expect(lines.include?(readme)).to be true
    end
  end

  describe 'Changelog' do
    it 'Has the correct version' do
      lines = File.readlines(File.join(__dir__, '../..', 'CHANGELOG.md'))
      expect(lines.include?(changelog)).to be true
    end
  end
end
