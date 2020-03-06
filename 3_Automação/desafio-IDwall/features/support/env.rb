require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require "rspec"
require "selenium-webdriver"
require "byebug"

Capybara.configure do |config|
    config.default_driver = :selenium_chrome #roda no navegador
    browser = Capybara.current_session.driver.browser
    browser.manage.window.resize_to(1920, 1080)
    #config.default_driver = :selenium_chrome_headless #roda com o nageador em background
    #config.default_driver = :selenium #roda com o navegador firefox
end

Capybara.default_max_wait_time = 5