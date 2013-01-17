$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "chaplin-on-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "chaplin-on-rails"
  s.version     = ChaplinOnRails::VERSION
  s.authors     = ["TODO: name"]
  s.email       = ["TODO: email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ChaplinOnRails."
  s.description = "TODO: Description of ChaplinOnRails."

  s.files = Dir["{vendor,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '>= 3.1'
  s.add_dependency 'coffee-rails'
  s.add_dependency 'requirejs-rails'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'turn'
end
