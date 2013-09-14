# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "capistrano-puma"
  gem.version       = '0.0.1'
  gem.authors       = ['Ahmad Sherif']
  gem.email         = ['me@ahmadsherif.com']
  gem.description   = %q{Puma support for Capistrano 3.x}
  gem.summary       = %q{Puma support for Capistrano 3.x}
  gem.homepage      = "http://github.com/ahmadsherif/capistrano-puma"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'capistrano', '>= 3.0.0.pre'
end
