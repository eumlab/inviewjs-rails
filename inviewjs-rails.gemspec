# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inviewjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "inviewjs-rails"
  spec.version       = Inviewjs::Rails::VERSION
  spec.authors       = ["Remus Rusanu"]
  spec.email         = ["contact@rusanu.com"]
  spec.description   = %q{Rails asset for JQuery.inview plugin}
  spec.summary       = %q{Visit https://github.com/protonet/jquery.inview/ for JQuery.inview details}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
