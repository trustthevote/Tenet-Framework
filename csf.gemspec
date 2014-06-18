$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "csf/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "csf"
  s.version     = Csf::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Csf."
  s.description = "TODO: Description of Csf."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"
  s.add_dependency 'sass-rails', '~> 4.0.3'
  s.add_dependency 'coffee-rails', '~> 4.0.0'

  s.add_dependency 'jquery-rails'
  s.add_dependency 'bootstrap-sass', '~> 3.1.1'
  s.add_dependency 'haml-rails'
  s.add_dependency 'carmen-rails'
  s.add_dependency 'therubyracer'
  s.add_dependency 'gon'

  s.add_dependency 'redis', '~> 3.0.4'
  s.add_dependency 'redis-rails'
  s.add_dependency 'sidekiq'

  s.add_development_dependency "pg"
end
