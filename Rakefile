# frozen_string_literal: true

require 'bundler/gem_tasks'
require 'rake/testtask'
require 'rubocop/rake_task'
require 'rspec/core/rake_task'

# Define the RuboCop task
RuboCop::RakeTask.new

# Define the RSpec task
RSpec::Core::RakeTask.new(:spec)

# Set the default task to run both RuboCop and RSpec
task default: %i[rubocop spec]
