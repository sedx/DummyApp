source 'https://rubygems.org'

gem 'rails', '4.0.0'

gem 'pg'
gem 'mysql2'
gem 'sqlite3'

# User Model
gem 'devise'

gem 'test-unit' if RUBY_VERSION >= '2.2'

# Bootstrap 3
gem 'bootstrap-sass', '~> 3.3.1'
gem 'sass-rails', '>= 3.2'
gem 'autoprefixer-rails'

#~~~~~~~~~~~~~~~~~ TheRole ~~~~~~~~~~~~~~~~~#
gem 'the_role',
  github: 'TheRole/TheRoleApi',
  branch: 'issue_5_global_calss_rename'
  # path: '../TheRoleApi'

gem 'the_role_management_panel',
  github: 'TheRole/the_role_management_panel',
  branch: 'master'
  #  path: "../TheRoleManagementPanelBootstrap3"
#~~~~~~~~~~~~~~~~~ TheRole ~~~~~~~~~~~~~~~~~#

# Other
gem 'faker'
gem 'uglifier'
gem 'pry-rails'
gem 'jquery-rails'
gem 'jbuilder', '~> 1.0.1'
gem 'tzinfo-data', platform: :mingw

group :test do
  gem 'minitest'
  gem "minitest-rails"

  gem 'database_cleaner'
  gem 'factory_girl_rails', '~> 4.0'

  # gem 'rspec', '~>3.1.0'
  # gem 'rspec-rails', '~> 3.1.0'
  # gem 'rspec-collection_matchers'

  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, :git => "git://github.com/rspec/#{lib}.git", :branch => 'master'
  end
end

# gem 'sprockets-rails', github: 'rails/sprockets-rails'
# gem 'coffee-rails',    github: 'rails/coffee-rails'
