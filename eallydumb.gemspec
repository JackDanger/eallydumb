# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "eallydumb"

Gem::Specification.new do |s|
  s.name        = "eallydumb"
  s.version     = '0.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jack Danger Canty"]
  s.email       = ["rubygems@6brand.com"]
  s.homepage    = "http://github.com/JackDanger/eallydumb"
  s.summary     = %q{This is ubygems}
  s.description = %q{This is ubygems}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
