$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "copyscape/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "copyscape"
  s.version     = Copyscape::VERSION
  s.authors     = ["Ben VandenBos"]
  s.email       = ["bvandenbos@gmail.com"]
  s.homepage    = "http://github.com/bvandenbos/copyscape-rb"
  s.summary     = "Ruby wrapper for Copyscape API"
  s.description = "Ruby wrapper for Copyscape API"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.require_path = 'lib'

  s.add_dependency 'nokogiri', '>= 1.4.1'
  s.add_dependency 'httparty', '>= 0.7.7'
  s.add_development_dependency 'rake', '>= 0.8.7'
  s.add_development_dependency 'shoulda-context'
  s.add_development_dependency 'mocha'
end