source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
gem 'rails', '~> 5.0.2'
gem 'puma', '~> 5.6', '>= 5.6.8'
gem 'sass-rails', '~> 5.0', '>= 5.0.6'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2', '>= 4.2.1'
gem 'jquery-rails', '>= 4.3.1'
gem 'turbolinks', '~> 5'
gem 'therubyracer'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '>= 3.5.2'
  gem 'pry'
  gem 'pry-remote'
end

group :development do
  gem 'web-console', '>= 3.5.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capistrano',         require: false
  gem 'capistrano-rvm',     require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma', '>= 5.0.0', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'rails_12factor', group: :production
gem 'mongoid'
gem 'bson_ext'
gem 'slim-rails', '>= 3.1.2'
gem 'simple_form', '>= 3.4.0'
gem 'bootstrap-sass'
gem 'devise', '>= 4.2.1'
gem 'devise-bootstrap-views'
gem 'mongoid-paperclip'
group :test do
  gem 'database_cleaner'
  gem 'factory_girl_rails', '>= 4.8.0'
  gem 'mongoid-rspec'
  gem 'cucumber-rails', '>= 1.4.5', require: false
  gem 'capybara', '>= 2.13.0'
end
