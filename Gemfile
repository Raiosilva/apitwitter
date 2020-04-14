source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'redis', '~> 4.0'
gem 'bcrypt', '~> 3.1.7'
# gem 'image_processing', '~> 1.2'
gem 'rack-cors'
gem 'rack-attack'
gem 'will_paginate'
gem 'cancancan'
gem 'acts_as_follower', github: 'tcocca/acts_as_follower', branch: 'master'
gem 'acts_as_votable'
gem 'searchkick'
gem 'whenever', :require => false
gem 'knock'
gem 'active_model_serializers'
gem 'bootsnap', '>= 1.1.0', require: false

group :test do
  gem 'factory_bot_rails'
  gem 'ffaker'
  gem  'database_cleaner'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'rspec-json_expectations'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
