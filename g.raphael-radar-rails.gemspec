# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "g.raphael-radar-rails"
  gem.version       = "0.3.0" 
  gem.authors       = ["Valentin Vasilyev"]
  gem.email         = ["iamvalentin@gmail.com"]
  gem.description   = "Radar chart for Rails asset pipeline, implemented with RaphaelJS"
  gem.summary       = ""
  gem.homepage      = "https://github.com/Valve/g.raphael-radar"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
