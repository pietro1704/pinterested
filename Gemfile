source "https://rubygems.org"

ruby "3.2.0"
gem "rails"
gem "sprockets-rails"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false
# Use Sass to process CSS
gem 'bootstrap-sass'

gem 'devise'
gem 'will_paginate', '~> 3.3'
gem 'will_paginate-bootstrap', '~> 1.0', '>= 1.0.2'

gem 'execjs', '~> 2.8', '>= 2.8.1'
gem 'jquery-rails'
gem 'turbolinks'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'sqlite3'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end