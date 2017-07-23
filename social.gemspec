$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "social/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "social"
  s.version     = Social::VERSION
  s.authors     = ["alessandrocanal"]
  s.email       = ["alessandro.canal@gmail.com"]
  s.homepage    = "http://www.rawfishindustries.com"
  s.summary     = "Plugin for social interactions"
  s.description = "This plugin provides a way to store likes, feedbacks and ratings of an item"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_development_dependency "sqlite3"
end
