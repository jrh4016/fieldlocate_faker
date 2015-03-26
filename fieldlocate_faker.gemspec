# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'faker/version'

Gem::Specification.new do |spec|
  spec.name          = "fieldlocate_faker"
  spec.version       = FieldlocateFaker::VERSION
  spec.authors       = ["Jeff Hatfield"]
  spec.email         = ["jeff.hatfield@fieldlocate.com"]
  spec.summary       = "A repurposed FAKER gem for my purposes"
  spec.description   = "FAKER was an amazing gem that I use on a daily basis, however would break my app. I have made fixes for myself"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
