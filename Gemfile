source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', '~> 3.0'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_bot_rails', '~> 4.8', '>= 4.8.2'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'devise', '~> 4.4', '>= 4.4.1'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'gritter', '~> 1.2'
gem 'administrate', '~> 0.9.0'
gem 'bourbon', '~> 5.0'
gem 'pundit', '~> 1.1'
gem 'puma', '~> 3.11', '>= 3.11.3'
gem 'twilio-ruby', '~> 5.7', '>= 5.7.1'
gem 'dotenv-rails', groups: [:development, :test]
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'rails_12factor'