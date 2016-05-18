# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "try-for"
  spec.version       = "0.1.0"
  spec.authors       = ["Rafael Jurado"]
  spec.email         = ["rjurado01@gmail.com"]
  spec.summary       = %q{Try block code for a X seconds capturing exceptions.}
  spec.description   = %q{Try block code for a X seconds capturing exceptions.}
  spec.homepage      = "https://github.com/rjurado01/try-for"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
end
