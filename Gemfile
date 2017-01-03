source "https://rubygems.org"

group :test do
  gem "rake", ENV['RAKE_GEM_VERSION'] || '~> 12.0.0'
  gem "puppet", ENV['PUPPET_GEM_VERSION'] || '~> 3.8.7'
  gem "rainbow", '~> 2.0.0'
  gem 'unicode-display_width', '~> 0.3.1'
  gem "rspec", '~> 3.4.0'
  gem "rspec-puppet", :git => 'https://github.com/rodjek/rspec-puppet.git'
  gem "puppetlabs_spec_helper", '>= 1.2.1'
  gem "metadata-json-lint"
  gem "rspec-puppet-facts"
  gem 'rubocop', '0.40.0'
  gem 'simplecov', '>= 0.11.0'
  gem 'simplecov-console'
  gem 'json_pure', '<= 2.0.1' if RUBY_VERSION < '2.0.0'

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
