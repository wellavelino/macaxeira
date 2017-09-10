# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'macaxeira/version'

Gem::Specification.new do |spec|
  spec.name          = "macaxeira"
  spec.version       = Macaxeira::VERSION
  spec.authors       = ["Wellington Avelino dos Santos"]
  spec.email         = ["wellington.avelino@outlook.com"]

  spec.summary       = %q{Macaxeira is a simple gem to easy mobile test with appium}
  spec.description   = %q{Macaxeira is a simple gem to easy mobile test with appium}
  spec.homepage      = "https://github.com/wellavelino/macaxeira"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
