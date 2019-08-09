# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'lintstyle'
  spec.version       = '1.0'
  spec.authors       = ['bensheldon']
  spec.email         = ['bensheldon@gmail.com']

  spec.summary       = 'Centralized lint rules'
  spec.description   = 'Apply linting rules across multiple projects'
  spec.homepage      = 'https://github.com/bensheldon/lintstyle'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop'
  spec.add_dependency 'rubocop-performance'
  spec.add_dependency 'rubocop-rspec'
  spec.add_dependency 'rubocop-rails'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
end
