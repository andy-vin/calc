source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.2'

# Use DB for develop
group :development do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '1.3.10'
end
# Use DB for production
group :production do
  gem 'pg', '0.18.2'
  gem 'rails_12factor'
end

# See more: https://rubygems.org/gems/therubyracer
gem 'therubyracer', '~> 0.12.2'
# See more: https://rubygems.org/gems/less-rails
gem 'less-rails', '~> 2.7.0'
# Use Twitter Bootstrap
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.3'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 2.7.1'
# Use Bootstrap
gem 'twitter-bootstrap-rails', '~> 3.2.0'

gem 'bootstrap-sass', '~> 3.3.5.1'

# Use Simple Form. See more: https://github.com/plataformatec/simple_form
#gem 'simple_form'
#gem 'simple_form', '~> 3.1.0.rc1', github: 'plataformatec/simple_form', branch: 'master'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

ruby '2.2.1'