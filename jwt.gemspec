# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jwt"
  spec.version       = "0.1.11"
  spec.authors       = ["Tobias Haar"]
  spec.email         = ["tobias.haar@gmail.com"]
  spec.description   = %q{TODO.}
  spec.summary       = %q{TODO.}
  spec.homepage      = "http://github.com/tobscher/ruby-jwt"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "echoe", ">= 4.6.3"

  spec.add_dependency "json", ">= 1.2.4"
  spec.add_dependency "multi_json", "~> 1.0"
end
