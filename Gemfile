source 'https://rubygems.org'

gem 'rails', '4.0.0'

# Asset gems
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'therubyracer', platforms: :ruby
gem 'turbolinks'

# UI gems
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'haml'
gem 'haml-rails'
gem 'underscore-rails'


# Api gems
gem 'jbuilder', '~> 1.2'

# General gems
gem 'bcrypt-ruby', '~> 3.0.0'

# Db gems
gem 'mongoid', github: 'mongoid/mongoid'
gem 'mongoid_slug'

group :doc do
  gem 'sdoc', require: false
end

group :production do
  gem 'unicorn'
  ruby '2.0.0'
end

group :development do
  gem 'puma'
end

group :test, :development do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'capybara', '1.1.2'
  gem 'launchy'
  gem 'mongoid-rspec'
  gem 'rack_session_access'
  gem 'pry'
  gem 'pry-nav'
  gem 'turn', require: false
end
