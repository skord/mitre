$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mitre/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mitre"
  s.version     = Mitre::VERSION
  s.authors     = ["TODO: Mike Danko"]
  s.email       = ["TODO: mike@l4m3.com"]
  s.homepage    = "https://github.com/skord/mitre"
  s.summary     = "Swiss army knife rails plugin for Markdown text."
  s.description = "Swiss army knife rails plugin for Markdown text."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "redcarpet", "~> 2.2.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
