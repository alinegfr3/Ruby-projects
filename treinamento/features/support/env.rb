require "capybara"
require "capybara/cucumber"
require "site_prism"
require "rspec"
require_relative "../pages/formularioPage.rb"

World(Actions)

Capybara.configure do |config|
 config.default_driver = :selenium_chrome
 config.app_host = "https://automacaocombatista.herokuapp.com/treinamento/home"
end