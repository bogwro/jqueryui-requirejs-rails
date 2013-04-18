$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'jqueryui-requirejs-rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'jqueryui-requirejs-rails'
  s.version     = JqueryuiRequirejsRails::VERSION
  s.authors     = ['Bogumil Wrona']
  s.email       = %w(b.wrona@cre8newmedia.com)
  s.homepage    = 'https://github.com/bogwro/jqueryui-requirejs-rails'
  s.summary     = 'Jquery UI as RequireJS modules'
  s.description = 'Plays nicely with requirejs-rails gem'

  s.files = Dir['{app,config,db,lib}/**/*'] + %w(LICENSE Rakefile README.md)

  s.add_dependency 'rails', '>= 3.1.0'
  s.add_dependency 'requirejs-rails'


end
