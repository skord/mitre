# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mitre/version'

Gem::Specification.new do |gem|
  gem.name          = "mitre"
  gem.version       = Mitre::VERSION
  gem.authors       = ["Mike Danko"]
  gem.email         = ["mike@l4m3.com"]
  gem.description   = %q{Mitre is for processing and formatting user input text for internet forums.}
  gem.summary       = %q{Markup processor for forums.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "rake"
end
