source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=sample_app

gem 'rails', '4.0.0'			            # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'bootstrap-sass', '~> 2.3.2.1'    # Twitter Bootstrap
gem 'bcrypt-ruby', '3.0.1'            # Encryption framework
gem 'pg', '0.15.1'				            # Use PostgreSQL as the database

gem 'sass-rails', '4.0.0'		# Use SCSS for stylesheets
gem 'uglifier', '2.1.1'			# Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '4.0.0'		# Use CoffeeScript for .js.coffee assets and views
gem 'jquery-rails', '2.2.1'		# Use jquery as the JavaScript library
gem 'turbolinks', '1.1.1'		# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'jbuilder', '1.0.2'			# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder


group :development, :test do
#	gem 'sqlite3', '1.3.7'			# Use sqlite3 as the database for Active Record
	gem 'rspec-rails', '2.13.1'
	gem 'guard-rspec', '2.5.0'		# Monitors for changes to run tests upon file changes
	gem 'terminal-notifier-guard'	# Takes notifications from guard and uses Mac OSX Notifications
	gem 'spork-rails', github: 'sporkrb/spork-rails'
	gem 'guard-spork', '1.5.0'		# Enable guard to work with spork
	gem 'childprocess', '0.3.6'		
end

group :test do
	gem 'selenium-webdriver', '2.0.0'
	gem 'capybara', '2.1.0'
end

group :doc do
  gem 'sdoc', '0.3.20', require: false		# bundle exec rake doc:rails generates the API under doc/api.
end

group :production do
	gem 'rails_12factor', '0.0.2'
end


# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
