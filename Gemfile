source "https://rubygems.org"

# Specify your gem's dependencies in mount_doc.gemspec
gemspec

group :development, :test do
  gem 'test-unit', require: 'test/unit'
  gem 'rails', ENV["RAILS_VERSION"] || "~> 3.2"
  gem 'rspec-rails'
  gem 'sqlite3'
  gem 'guard-rspec'
  gem 'guard-spork'
  gem 'guard-bundler'
  gem 'growl', require: false
  gem 'rb-readline'
end
