# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gedcom/version'

 Gem::Specification.new do |spec|
    spec.name          = "gedcom"
    spec.version       = Gedcom::VERSION
    spec.authors       = ["Rob Burrowes", "Mitchell Rysavy"]
    spec.email         = ["r.burrowes@auckland.ac.nz", "mitchell.rysavy@gmail.com"]
    spec.summary       = "A Ruby GEDCOM text file parser and producer, that produces a tree of objects from each of the GEDCOM file types and subtypes. Understands the full GEDCOM 5.5 grammar, and will handle unknown tags hierarchies as a Note class."
#   spec.description   = ""
#   spec.homepage      = ""
    spec.license       = "MIT"

    spec.files         = `git ls-files -z`.split("\x0")
#   spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
    spec.test_files    = spec.files.grep(%r{^(test|test_data)/})
    spec.require_paths = ["lib"]

    # Declare that the Gem is compatible with
    # version 2.0 or greater
    spec.required_ruby_version = ">= 2.0"

    spec.add_development_dependency "bundler", "~> 1.5"
    spec.add_development_dependency 'rake', '~> 0'
end
# mba:Git