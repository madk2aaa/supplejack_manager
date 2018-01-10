# The majority of The Supplejack Manager code is Crown copyright (C) 2014,
# New Zealand Government,
# and is licensed under the GNU General Public License, version 3.
# Sme components are third party components that are licensed under
# the MIT license or otherwise publicly available.
# See https://github.com/DigitalNZ/supplejack_manager for details.
#
# Supplejack was created by DigitalNZ at the National Library of NZ
# and the Department of Internal Affairs. http://digitalnz.org/supplejack

source 'https://rubygems.org'

gem 'rails', '~> 5.0'
# Need json and kgio to add after upgrade ruby 2.3.0
gem 'json', '1.8.3'
gem 'kgio', '~> 2.10.0'

gem 'supplejack_common', git: 'https://github.com/DigitalNZ/supplejack_common.git', tag: 'v2.0.0'
# gem 'supplejack_common', path: '/webspace/supplejack/common'

# Due to a bug in multibyte when using Ruby 2.x, we use the ref commit.
# We cannot get the HEAD oai this app is using Rails version 4.x

gem 'responders', '~> 2.0'
gem 'oai', git: 'https://github.com/code4lib/ruby-oai.git', ref: 'ebe92'
gem 'active_model_serializers', '~> 0.10.0'
gem 'mongoid'
gem 'mongoid_paranoia'
gem 'devise', '~> 4.0'
gem 'cancancan'
gem 'simple_form', git: 'https://github.com/plataformatec/simple_form.git'
gem 'figaro', '>= 0.7.0'
gem 'coderay', '~> 1.0.8'
gem 'chronic_duration'
gem 'kaminari'
gem 'kaminari-mongoid'
gem 'activeresource-response'
gem 'activeresource', require: 'active_resource'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'jquery-timepicker-rails'
gem 'lograge'
gem 'airbrake'
gem 'test-unit'
gem 'nokogiri'
gem 'moped'
gem 'bson'
gem 'modernizr-rails'
gem 'rails-controller-testing'
gem 'sass-rails'
gem 'coffee-rails'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby
gem 'uglifier', '>= 1.0.3'
gem 'compass-rails', '>= 1.0.3'
gem 'zurb-foundation', '= 3.2.5'
gem 'jquery-datatables-rails', git: 'https://github.com/rweng/jquery-datatables-rails.git'

group :development do
  gem 'binding_of_caller', '>= 0.6.8'
  gem 'guard-rspec'
  gem 'rb-fsevent'
  gem 'unicorn-rails'
  gem 'traceroute'
  gem 'rubocop', require: false
  gem 'web-console', '~> 2.0'
end

group :development, :test do
  gem 'pry-byebug'
  gem 'faker'
  gem 'rspec-rails', '>= 2.12.2'
  gem 'factory_bot_rails'
end

group :test do
  gem 'simplecov', require: false
  gem 'database_cleaner', '>= 1.3.0'
  gem 'cucumber-rails', '>= 1.4.0', require: false
  gem 'launchy', '>= 2.1.2'
  gem 'capybara', '>= 2.0.1'
  gem 'timecop'
  gem 'webmock'
  gem 'vcr'
end
