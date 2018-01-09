source 'https://rubygems.org'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in devise_password_policy_extension.gemspec
gemspec

group :development, :test do
  gem 'byebug', '>= 0'
end

group :test do
  gem 'capybara',                '~> 2.16.1'
  gem 'capybara-screenshot',     '~> 1.0.18'
  gem 'coffee-rails',            '~> 4.2'
  gem 'database_cleaner',        '~> 1.6.2'
  gem 'devise',                  '~> 4.0'
  gem 'launchy',                 '~> 2.4.3'
  gem 'rails',                   '~> 5.1.0'
  gem 'rspec-rails',             '~> 3.7'
  gem 'rspec_junit_formatter',   '~> 0.3'
  gem 'sass-rails',              '~> 5.0'
  gem 'selenium-webdriver',      '~> 3.7.0'
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'sqlite3',                 '~> 1.3.13'
  gem 'therubyracer', '~> 0.12.3', platforms: :ruby
end
