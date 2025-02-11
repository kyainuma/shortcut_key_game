source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rails_best_practices'
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'faker'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec'
  gem 'overcommit'
  gem 'letter_opener_web'
end

group :test do
  gem 'capybara'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# database
gem 'mysql2', '>= 0.4.4'
gem 'seed-fu'

# Assets
gem 'sass-rails', '>= 6'

# UI/UX
gem 'carrierwave', '2.0.2'
gem 'slim-rails'
gem 'html2slim'
gem 'bootstrap-sass'
gem 'bootstrap'
gem 'font-awesome-sass'
gem 'rails-i18n'
gem 'meta-tags'
gem 'rails_admin', '~> 2.0'
gem 'enum_help'

# Authentication
gem 'sorcery'
gem 'cancancan'

# Google Analytics
gem 'google-analytics-rails'

# OS判定
gem 'rack-user_agent'

# AWS
gem 'fog-aws'

# Config
gem 'config'
