require 'compass'

path = File.expand_path(File.join(File.dirname(__FILE__), '..'))

Compass::Frameworks.register('my_extension', :path => path)
