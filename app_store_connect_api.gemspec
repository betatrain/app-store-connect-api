# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'app_store_connect_api/version'

Gem::Specification.new do |spec|
  spec.name           = 'app_store_connect_api'
  spec.version        = AppStoreConnectAPI::VERSION
  spec.authors        = ['Ben Kraus']
  spec.email          = ['hello@betatrain.io']
  spec.summary        = 'Ruby HTTP client for the App Store Connect API'
  spec.description    = 'Ruby HTTP client for the App Store Connect API'
  spec.homepage       = 'https://github.com/betatrain/app_store_connect_api'
  spec.license        = 'MIT'

  spec.files          = `git ls-files`.split($/)
  spec.test_files     = spec.files.grep('^(test|spec|features)/')
  spec.require_paths  = ['lib']

  spec.add_dependency 'jwt', '~> 1.0'
  spec.add_dependency 'httparty', '~> 0.16.3'
end