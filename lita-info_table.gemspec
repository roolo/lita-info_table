Gem::Specification.new do |spec|
  spec.name          = 'lita-info_table'
  spec.version       = '0.0.1'
  spec.authors       = ['Mailo Svetel']
  spec.email         = %w(development@rooland.cz)
  spec.description   = %q{Lita handler for providing basic infos}
  spec.summary       = %q{Handler which gives some basic info}
  spec.homepage      = 'http://www.rooland.cz/lita-info_table'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = %w(lib)

  spec.add_runtime_dependency 'lita', '~> 2.3'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '>= 2.14'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'coveralls'
end
