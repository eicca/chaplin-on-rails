$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "chaplin-on-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "chaplin-on-rails"
  s.version     = ChaplinOnRails::VERSION
  s.authors     = ["Mikhail Di"]
  s.email       = ["wtltl2@gmail.com"]
  s.homepage    = "https://github.com/eicca/chaplin-on-rails"
  s.summary     = "Chaplin.js integration for Rails >= 3.1"
  s.description = "Gem for using Chaplin.js with Rails asset pipeline, based on chaplin-rails boilerplate project."

  s.files = Dir["{vendor,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '>= 3.1'
  s.add_dependency 'coffee-rails'
  s.add_dependency 'requirejs-rails'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'turn'
end
