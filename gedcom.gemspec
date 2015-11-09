Gem::Specification.new do |s|
  s.name            = 'gedcom'
  s.version         = '0.9.5'
  s.date            = '2015-11-06'
  s.summary         = "The Ruby GEDCOM parser"
  s.description     = "A Ruby GEDCOM text file parser and producer, that produces a tree of objects from each of the GEDCOM file types and subtypes. Understands the full GEDCOM 5.5 grammar, and will handle unknown tags hierarchies as a Note class."
  s.authors         = ['Rob Burrowes','Mitchell Rysavy']
  s.email           = ['mitchell.rysavy@gmail.com','r.burrowes@auckland.ac.nz']
  all_files         = `git ls-files -z`.split("\x0")
  s.files           = all_files.grep(%r{^(lib)/})
  s.require_paths   = ['lib']
  s.homepage        = 'http://rubygems.org/gems/gedcom'
  s.license         = 'MIT'
end