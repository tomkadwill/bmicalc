# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bmicalc/version'

Gem::Specification.new do |spec|
  spec.name          = "bmicalc"
  spec.version       = Bmicalc::VERSION
  spec.authors       = ["Tom Kadwill"]
  spec.email         = ["tomkadwill@gmail.com"]
  spec.summary       = %q{Calculate BMI}
  spec.description   = %q{Calculate BMI}
  spec.homepage      = "https://github.com/tomkadwill/bmicalc.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
