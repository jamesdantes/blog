source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Core
gem 'rails', '5.1.2'
gem 'pg', '0.21.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.5'

# Front-end
gem 'slim'
gem 'haml2slim'
gem 'bootstrap-datepicker-rails'
gem 'draper'
gem 'will_paginate', '~> 3.1.0'
gem 'breadcrumbs_on_rails'
gem 'jquery-ui-rails'

# Authentication
gem 'devise'

# Files upload
gem 'carrierwave'
gem 'fog'
gem 'mini_magick'

# Form helpers
gem 'simple_form'
gem 'client_side_validations'
gem 'client_side_validations-simple_form'
gem 'ckeditor'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'dotenv-rails'
end

group :development do
  gem 'mailcatcher'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'public_activity'
# for datatables
gem 'jquery-datatables-rails'
gem 'ajax-datatables-rails'
gem 'roo'
gem 'roo-xls' # for .xls

# woocommerce API

gem 'woocommerce_api'
#gem "woocommerce_api", github: "tradegecko/woocommerce_api"