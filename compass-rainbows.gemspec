# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'compass-rainbows'
  s.version     = '0.1.0'
  s.authors     = ['Ethan Turkeltaub']
  s.summary     = %q{Multi-colored borders with Compass.}
  s.description = s.summary
  s.email       = 'ethan.turkeltaub@gmail.com'
  s.homepage    = 'http://ethnt.me'

  s.files = %w(README.md)
  s.files += Dir.glob('lib/**/*.*')
  s.files += Dir.glob('stylesheets/**/*.*')

  s.add_dependency 'compass', ['>= 0.12']
end
