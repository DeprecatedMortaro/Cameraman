# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cameraman/version"

Gem::Specification.new do |s|
  s.name        = "cameraman"
  s.version     = Cameraman::VERSION
  s.authors     = ["Christian Mortaro"]
  s.email       = ["mortaro@towsta.com"]
  s.homepage    = ""
  s.summary     = %q{Single interface to manipulate videos from 3rd party services}
  s.description = %q{Abstracts the methods from different video services, like Youtube and Redtube}

  s.rubyforge_project = "cameraman"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
