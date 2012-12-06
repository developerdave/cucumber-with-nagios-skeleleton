require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'capybara/rspec'

ENV['HTTP_PROXY'] = ENV['http_proxy'] = nil
Capybara.default_driver = :selenium
Capybara.app_host = 'http://www.yourdomain.com'


World(Capybara)