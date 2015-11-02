# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'almost/flat/ui/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "almost-flat-ui-rails"
  spec.version       = Almost::Flat::Ui::Rails::VERSION
  spec.authors       = ["Matthew Witek"]
  spec.email         = ["matt@mwitekdesign.com"]
  spec.summary       = %q{almost-flat-ui bundled for Rails Asset Pipeline}
  spec.description   = %q{almost-flat-ui bundled for Rails Asset Pipeline}
  spec.homepage      = "https://github.com/mwitek/almost-flat-ui-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
