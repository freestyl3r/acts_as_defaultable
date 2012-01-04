$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_defaultable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_defaultable"
  s.version     = ActsAsDefaultable::VERSION
  s.authors     = ["Giorgos Tsiftsis"]
  s.email       = ["giorgos.tsiftsis@gmail.com"]
  #s.homepage    = "github"
  s.summary     = "Summary of ActsAsDefaultable."
  s.description = "Description of ActsAsDefaultable."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.0.rc1"

  s.add_development_dependency "mysql2"
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'spork', '0.9.0.rc9'
  s.add_development_dependency 'rb-fsevent'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'libnotify'

end