# Application

[![Changelog][changelog-badge]][changelog-link]

Short description of your gem.

## file structure
```
    application/
    ├── lib/
    │   ├── application.rb
    │   └── application/
    │       └── version.rb
    ├── spec/
    │   ├── application_spec.rb
    │   ├── spec_helper.rb
    |   └── application/
    |       └── version_spec.rb
    ├── .gitignore
    ├── .rspec
    ├── .rubocop.yml
    ├── .ruby-version
    ├── CHANGELOG.md
    ├── Gemfile
    ├── Gemfile.lock
    ├── application.gemspec
    ├── Rakefile
    └── README.md
```

## Installation
```
$ gem install application
```

## Usage

To start the CLI, run:
```
$ app
```

Here's an example of how to use the CLI:
```
$ app --help
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

[changelog-link]: ./CHANGELOG.md
[changelog-badge]: https://img.shields.io/badge/changelog%20version-0.1.0-blue.svg