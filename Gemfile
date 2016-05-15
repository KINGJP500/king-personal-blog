source 'https://rubygems.org'

ruby '2.2.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use sqlite3 as the database for Active Record
group :production do
    gem 'pg'
    gem 'rails_12factor'
end

group :development do
    gem 'mysql2', '~>0.3.12'
end
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
 gem 'therubyracer', platforms: :ruby

gem 'sprockets', '2.11.0'

gem 'redcarpet', '~> 3.3', '>= 3.3.4'

gem 'friendly_id', '~> 5.1'

gem 'pygments.rb', '~> 0.6.3'

gem 'devise'

gem 'mail_form', '~> 1.5', '>= 1.5.1'

 #gem 'therubyracer'


#Use font-awesome-rails for icon
gem 'font-awesome-rails', '~> 4.5', '>= 4.5.0.1'
 #Use animate.scss for animation
 gem 'animate-scss', '~>0.0.5'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'jquery-turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
 gem 'bcrypt', '~> 3.1.7'

gem 'bootstrap-sass'
gem 'autoprefixer-rails'
gem 'execjs', '~> 2.6'


# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'guard-livereload'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
