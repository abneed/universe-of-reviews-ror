source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.2'

gem 'rails',          '5.2.3'
gem 'puma',           '4.3.8'
gem 'bcrypt',         '3.1.13'
gem 'jwt',            '2.1.0'
gem 'simple_command', '0.0.9'
gem 'bootsnap', '1.4.4', require: false

group :development, :test do
  gem 'sqlite3',  '1.3.13'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen',                 '3.1.5'
  gem 'spring',                 '2.0.2'
  gem 'spring-watcher-listen',  '2.0.1'
end

group :production do
  gem 'pg', '0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]