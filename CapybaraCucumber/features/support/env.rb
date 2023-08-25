require 'cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'capybara/cucumber'
require 'pry'

Capybara.default_driver = :selenium_chrome
Capybara.app_host = 'https://www.google.com.br'