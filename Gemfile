source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
gem 'haml'

gem 'rake'
#gem 'rails', '4.2.0'


source 'https://rails-assets.org' do
 gem 'rails-assets-foundation'
 gem 'rails-assets-foundation-ra'
 gem 'rails-assets-foundation-apps'
 gem 'rails-assets-foundation5-sass'
gem 'rails-assets-bower-foundation'
end

gem 'recaptcha'
gem 'bcrypt-ruby'
gem 'puma'
gem 'capistrano3-puma'

# Use sqlite3 as the database for Active Record
group :development do
  gem 'sqlite3'
  gem 'guard-spork'
  gem 'capistrano'
  gem 'capistrano-rails', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rake', require: false
  gem 'capistrano-rvm'
  gem 'sshkit-sudo', require: false
  gem 'sitemap_generator', require: false
end


group :test do
  #gem 'selenium-webdriver', '2.35.1'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
  gem 'cucumber-rails',  :require => false
  gem 'database_cleaner'
end

#gem 'heroku'
#gem 'activeadmin',  github: 'gregbell/active_admin', branch: 'rails4'


# See https://github.com/sstephenson/execjs#readme for more supported runtimes

#gem 'therubyracer', platforms: :ruby
#gem  'libv8', '3.11.8'


# Use angular as the JavaScript library
#group :assets do
gem 'uglifier'
gem 'coffee-rails'
gem 'angularjs-rails'
gem 'turbolinks' 
gem 'sass-rails'
gem 'compass-rails'
gem 'foundation-rails'
gem 'modernizr-rails'
gem 'jquery-rails'
gem 'font-awesome-sass'
gem 'font-awesome-rails'
gem 'foundation-icons-sass-rails'
#end

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'


# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', :require => false
end

group :production do
  gem 'bundler'
  gem 'unicorn'
  gem 'rails_12factor', '0.0.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
