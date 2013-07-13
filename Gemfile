source 'https://rubygems.org'

gem 'rails', '3.2.13'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', platforms: :ruby
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'haml'
gem 'haml-rails'
gem 'ruby-haml-js'
gem 'underscore-rails'
gem 'oj'
gem 'jbuilder'
gem 'mongoid', '~> 3.0'
gem 'mongoid_slug'

group :development do
  gem 'puma'
end

group :production do
  gem 'unicorn'
  ruby '2.0.0'
end

group :development do
  gem 'ruby-prof'
  gem 'flog'
end

group :test, :development do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'capybara', '1.1.2'
  gem 'launchy'
  gem 'mongoid-rspec'
  gem 'timecop'
  gem 'rack_session_access'
  gem 'pry'
  gem 'pry-nav'

  # Pretty printed test output
  gem 'turn', require: false
end

