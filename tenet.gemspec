$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tenet/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tenet"
  s.version     = Tenet::VERSION
  s.authors     = [ "Aleksey Gureiev" ]
  s.email       = [ "spyromus@noizeramp.com" ]
  s.homepage    = ""
  s.summary     = "Common services framework"
  s.description = "An application framework for applications that are offered as Web-delivered multi-tenant services. Multi-tenant means that the service is offered to multiple distinct organizations, each of which has a separate instance of the service in a separate sandbox."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

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
  s.add_dependency 'sidekiq', '3.2.1'

  s.add_dependency 'sorcery'
  s.add_dependency 'sshkey'

  s.add_development_dependency "pg"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "guard-rspec"
end
