source "https://rubygems.org"

group :test do
  # rspec must be v2 for ruby 1.8.7
  if RUBY_VERSION >= '1.8.7' && RUBY_VERSION < '1.9'
    gem 'rspec',     '~> 2.0'
    gem 'rake',      '~> 10.0'
    gem 'json_pure', '~>1.8.3'
  else
     # rubocop requires ruby >= 1.9
    gem 'rubocop'
    gem 'rake'
    gem 'rspec',     '~> 3.4.0'
    gem 'simplecov', '>= 0.11.0'
    gem 'simplecov-console'

    gem 'json_pure', '<= 2.0.1' if RUBY_VERSION < '2.0.0'
    gem 'metadata-json-lint"
  end

  gem "puppet", ENV['PUPPET_GEM_VERSION'] || '~> 3.8.7'
  gem "rspec-puppet", :git => 'https://github.com/rodjek/rspec-puppet.git'

  gem "puppetlabs_spec_helper", '>= 1.2.1'
  gem "rspec-puppet-facts"

  gem 'puppet-lint', '>= 2.0.0'
  gem "puppet-lint-absolute_classname-check"
  gem "puppet-lint-leading_zero-check"
  gem "puppet-lint-trailing_comma-check"
  gem "puppet-lint-version_comparison-check"
  gem "puppet-lint-classes_and_types_beginning_with_digits-check"
  gem "puppet-lint-unquoted_string-check"
end

group :development do
  gem "travis"
  gem "travis-lint"
  gem "puppet-blacksmith"
  gem "guard-rake"
end

group :system_tests do
  gem "beaker"
  gem "beaker-rspec"
  gem "beaker-puppet_install_helper"
end
