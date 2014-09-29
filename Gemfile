source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

gem 'rails', '4.0.10'
gem 'bootstrap-sass', '2.3.2.0'
gem 'sprockets', '2.11.0'

group :development, :test do
  gem 'sqlite3', '1.3.8'
  gem 'rspec-rails', '2.13.1'
  gem 'guard-rspec', '2.5.0'
  # spork
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.6'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
end

gem 'sass-rails', '4.0.2'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

gem 'pry-rails', group: [:development, :test]
gem 'pry-byebug', group: [:development, :test]
gem 'hirb', group: [:development, :test]
gem 'hirb-unicode', group: [:development, :test]
# error画面をリッチにする
gem 'better_errors', group: [:development, :test]
# better_errorと合わせて使うと、error画面でコマンドが入力して確認できたりするやつ
gem 'binding_of_caller', group: [:development, :test]
gem 'spring', group: [:development, :test]

