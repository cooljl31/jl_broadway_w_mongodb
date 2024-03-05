source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
gem 'rails', '~> 7.0.8', '>= 7.0.8.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0', '>= 5.0.8'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 5.0', '>= 5.0.0'
gem 'jquery-rails', '>= 4.4.0'
gem 'turbolinks', '~> 5'
gem 'therubyracer'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '>= 3.6.0'
  gem 'pry'
  gem 'pry-remote'
end

group :development do
  gem 'web-console', '>= 4.0.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capistrano',         require: false
  gem 'capistrano-rvm',     require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma',   require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'rails_12factor', group: :production
gem 'mongoid'
gem 'bson_ext'
gem 'slim-rails', '>= 3.3.0'
gem 'simple_form', '>= 5.0.0'
gem 'bootstrap-sass'
gem 'devise', '>= 4.7.1'
gem 'devise-bootstrap-views'
gem 'mongoid-paperclip'
group :test do
  gem 'database_cleaner'
  gem 'factory_girl_rails', '>= 4.8.0'
  gem 'mongoid-rspec'
  gem 'cucumber-rails', '>= 2.1.0', require: false
  gem 'capybara', '>= 3.29.0'
end
