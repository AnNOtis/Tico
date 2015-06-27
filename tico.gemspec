# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tico/version'

Gem::Specification.new do |spec|
  spec.name          = "tico"
  spec.version       = Tico::VERSION
  spec.authors       = ["Otis"]
  spec.email         = ["altispec@gmail.com"]
  spec.summary       = %q{Convenience way to control data flow of crawler.}
  spec.homepage      = "https://github.com/annotis/Tico"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
