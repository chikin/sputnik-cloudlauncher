# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sputnik-cloudlauncher/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "sputnik-cloudlauncher"
  s.version       = Sputnik::CloudLauncher::VERSION
  s.summary       = 'Sputnik CLI plugin to easily build, deploy and destroy clusters Chef.'
  s.description   = s.summary
  s.authors       = ['Matt Ray']
  s.email         = ['matt@opscode.com']
  s.license       = 'Apache'
  s.homepage      = 'https://github.com/sputnik/sputnik-cloudlauncher'
  s.files         = Dir['LICENSE', 'lib/**/*']
  s.require_paths = ['lib']
  s.add_dependency('sputnik1')
end
