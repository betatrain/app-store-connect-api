# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'app-store-connect-api/version'

Gem::Specification.new do |spec|
  spec.name           = 'app-store-connect-api'
  spec.version        = AppStoreConnectAPI::VERSION
  spec.authors        = ['Ben Kraus']
  spec.email          = ['hello@betatrain.io']
  spec.summary        = 'Ruby HTTP client for the App Store Connect API'
  spec.description    = 'Ruby HTTP client for the App Store Connect API'
  spec.homepage       = 'https://github.com/betatrain/app-store-connect-api'
  spec.license        = 'MIT'

  spec.files          = `git ls-files`.split($/)
  spec.test_files     = spec.files.grep('^(test|spec|features)/')
  spec.require_paths  = ['lib']

  spec.add_dependency 'jwt', '~> 2.1.0'
end