# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'application/version'

Gem::Specification.new do |spec|
  spec.name          = 'application'
  spec.version       = Application::VERSION
  spec.authors       = ['Kyle Swaffield']
  spec.email         = ['kyle@swaff.com.au']

  spec.summary       = 'This gem uses CLI commands.'
  spec.description   = 'A CLI tool.'
  spec.homepage      = 'http://example.com/gem_name'
  spec.license       = 'MIT'
  spec.files         = Dir[
    '{lib}/**/*.*',
    'bin/*',
    'LICENSE',
    'CHANGELOG.md',
    'README.md'
  ]
  spec.executables << 'app'
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 3.2'

  spec.metadata['rubygems_mfa_required'] = 'true'
end
