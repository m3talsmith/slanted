ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'
require 'capybara/dsl'
require 'capybara/rails'
require 'rack_session_access/capybara'

Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)

RSpec.configure do |config|
  config.mock_with :rspec
  config.include Mongoid::Matchers
  config.include Capybara::DSL
  config.infer_base_class_for_anonymous_controllers = false
  config.order = "random"

  # Clean up the database
  config.before(:each) do
    Mongoid.purge!
  end
end
