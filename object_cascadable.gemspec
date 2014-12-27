# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'object_cascadable/version'

Gem::Specification.new do |spec|
  spec.name          = "object_cascadable"
  spec.version       = ObjectCascadable::VERSION
  spec.authors       = ["lnznt"]
  spec.email         = ["lnznt0+github@gmail.com"]
  spec.summary       = %q{module ObjectCascadable for Ruby}
  spec.description   = %q{module ObjectCascadable for Ruby}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
