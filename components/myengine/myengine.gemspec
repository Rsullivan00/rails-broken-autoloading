$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "myengine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "myengine"
  s.version     = Myengine::VERSION
  s.authors     = ["Rick Sullivan"]
  s.email       = ["rsullivan@focusvision.com"]
  s.homepage    = ""
  s.summary     = "Summary of Myengine."
  s.description = "Description of Myengine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "sqlite3"
end
