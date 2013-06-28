# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/glyphicons/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-glyphicons"
  spec.version       = Bootstrap::Glyphicons::VERSION
  spec.authors       = ["Yury Korolev"]
  spec.email         = ["yurykorolev@me.com"]
  spec.description   = %q{bootstrap glyphicons scss}
  spec.summary       = %q{bootstrap glyphicons}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.0"
  spec.add_dependency "sass", ">= 3.2"

  spec.add_development_dependency "rails",   ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
