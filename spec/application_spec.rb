# frozen_string_literal: true

require 'spec_helper'
require_relative '../lib/application'

RSpec.describe Application::Application do
  subject { described_class.new(args) }

  describe '#initialize' do
    it 'creates a new instance' do
      expect(subject).to be_a Application::Application
    end
  end
end
