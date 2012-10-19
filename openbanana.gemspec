# -*- encoding: utf-8 -*-
require File.expand_path('../lib/openbanana/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["R. Tyler Croy"]
  gem.email         = ["tyler@monkeypox.org"]
  gem.description   = %q{Simple gem to handle creating DB grants}
  gem.summary       = %q{Simple gem to handle creating DB grants}
  gem.homepage      = "https://github.com/lookout/openbanana"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "openbanana"
  gem.require_paths = ["lib"]
  gem.version       = Openbanana::VERSION

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
