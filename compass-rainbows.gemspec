Gem::Specification.new do |s|
  s.name = 'compass-rainbows'
  s.version = '0.1.0'
  s.authors = ['Ethan Turkeltaub']
  s.summary = %q{Make striped borders with Compass.}
  s.description = %q{Make striped borders with Compass.}
  s.email = 'ethan.turkeltaub@gmail.com'
  s.homepage = 'http://ethnt.me'

  s.files = %w(README.md)
  s.files += Dir.glob('lib/**/*.*')
  s.files += Dir.glob('stylesheets/**/*.*')

  s.add_dependency('compass', ['>= 0.12'])
end
