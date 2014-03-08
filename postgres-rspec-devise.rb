# Install Gems

# authentication
gem 'devise'

# form DSL
gem 'simple_form'

# static pages
gem 'high_voltage'

# css framework
gem 'twitter-bootstrap-rails', git: "https://github.com/plataformatec/simple_form", :branch => 'bootstrap3'

# pagination
gem 'will_paginate'
gem 'will_paginate-bootstrap'

gem_group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry'
end

gem_group :development, :test do
  gem "rspec-rails"
end

# for heroku
gem_group :staging, :production do
  gem 'rails_12factor'
end

# Bundle

